/*---------------------------------------------------------
 * Copyright (C) Microsoft Corporation. All rights reserved.
 *--------------------------------------------------------*/
"use strict";
var url = require('url');
var ChromeUtils = require('./chromeUtils');
function formatConsoleMessage(m) {
    var outputText;
    if (m.type === 'log') {
        outputText = resolveParams(m);
        if (m.source === 'network') {
            outputText += " (" + m.url + ")";
        }
    }
    else if (m.type === 'assert') {
        outputText = 'Assertion failed';
        if (m.parameters && m.parameters.length) {
            outputText += ': ' + m.parameters.map(function (p) { return p.value; }).join(' ');
        }
        outputText += '\n' + stackTraceToString(m.stack);
    }
    else if (m.type === 'startGroup' || m.type === 'startGroupCollapsed') {
        outputText = '‹Start group›';
        if (m.text) {
            // Or wherever the label is
            outputText += ': ' + m.text;
        }
    }
    else if (m.type === 'endGroup') {
        outputText = '‹End group›';
    }
    else if (m.type === 'trace') {
        outputText = 'console.trace()\n' + stackTraceToString(m.stack);
    }
    else if (m.text) {
        // Chrome >= 54 (Console.consoleMessageAdded deprecated)
        outputText = m.text;
    }
    else {
        // Some types we have to ignore
        outputText = 'Unimplemented console API: ' + m.type;
    }
    return { text: outputText, isError: m.level === 'error' };
}
exports.formatConsoleMessage = formatConsoleMessage;
function resolveParams(m) {
    if (!m.parameters || !m.parameters.length) {
        return m.text;
    }
    var textParam = m.parameters[0];
    var text = remoteObjectToString(textParam);
    m.parameters.shift();
    // Find all %s, %i, etc in the first parameter, which is always the main text. Strip %
    var formatSpecifiers = [];
    if (textParam.type === 'string') {
        formatSpecifiers = textParam.value.match(/\%[sidfoOc]/g) || [];
        formatSpecifiers = formatSpecifiers.map(function (spec) { return spec[1]; });
    }
    // Append all parameters, formatting properly if there's a format specifier
    m.parameters.forEach(function (param, i) {
        var formatted;
        if (formatSpecifiers[i] === 's') {
            formatted = param.value;
        }
        else if (['i', 'd'].indexOf(formatSpecifiers[i]) >= 0) {
            formatted = Math.floor(+param.value);
        }
        else if (formatSpecifiers[i] === 'f') {
            formatted = +param.value;
        }
        else if (['o', 'O', 'c'].indexOf(formatSpecifiers[i]) >= 0) {
            // um
            formatted = param.value;
        }
        // If this param had a format specifier, search and replace it with the formatted param.
        // Otherwise, append it to the end of the text
        if (formatSpecifiers[i]) {
            text = text.replace('%' + formatSpecifiers[i], formatted);
        }
        else {
            text += ' ' + remoteObjectToString(param);
        }
    });
    return text;
}
function remoteObjectToString(obj) {
    var result = ChromeUtils.remoteObjectToValue(obj, /*stringify=*/ false);
    if (result.variableHandleRef) {
        // The DebugProtocol console API doesn't support returning a variable reference, so do our best to
        // build a useful string out of this object.
        if (obj.subtype === 'array') {
            return arrayRemoteObjToString(obj);
        }
        else if (obj.preview && obj.preview.properties) {
            var props = obj.preview.properties
                .map(function (prop) {
                var propStr = prop.name + ': ';
                if (prop.type === 'string') {
                    propStr += "\"" + prop.value + "\"";
                }
                else {
                    propStr += prop.value;
                }
                return propStr;
            })
                .join(', ');
            if (obj.preview.overflow) {
                props += '…';
            }
            return obj.className + " {" + props + "}";
        }
    }
    else {
        return result.value;
    }
}
function arrayRemoteObjToString(obj) {
    if (obj.preview && obj.preview.properties) {
        var props = obj.preview.properties
            .map(function (prop) { return prop.value; })
            .join(', ');
        if (obj.preview.overflow) {
            props += '…';
        }
        return "[" + props + "]";
    }
    else {
        return obj.description;
    }
}
function stackTraceToString(stackTrace) {
    return stackTrace.callFrames
        .map(function (frame) {
        var fnName = frame.functionName || (frame.url ? '(anonymous)' : '(eval)');
        var fileName = frame.url ? url.parse(frame.url).pathname : '(eval)';
        return "-  " + fnName + " @" + fileName + ":" + frame.lineNumber;
    })
        .join('\n');
}
//# sourceMappingURL=consoleHelper.js.map