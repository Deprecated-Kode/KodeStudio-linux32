/*
 * Copyright (C)2005-2016 Haxe Foundation
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */
 package java.lang;

@:native("") // make sure the generator won't see this
@:forwardStatics
@:forward abstract Character(CharacterClass) from CharacterClass to CharacterClass
{
	@:to @:extern inline public function toCharacter():java.types.Char16
		return this.charValue();
	@:from @:extern inline public static function fromCharacter(b:java.types.Char16):Character
		return CharacterClass.valueOf(b);
}

@:native("java.lang.Character") extern class CharacterClass implements Comparable<Character>
{
	@:overload function new(param1 : java.types.Char16) : Void;
	@:overload function charValue() : java.types.Char16;
	@:overload function compareTo(param1 : Character) : Int;
	@:overload function compareTo(param1 : Dynamic) : Int;
	@:overload function equals(param1 : Dynamic) : Bool;
	@:overload function hashCode() : Int;
	@:overload function toString() : String;
	@:final static var COMBINING_SPACING_MARK(default,null) : java.types.Char16;
	@:final static var CONNECTOR_PUNCTUATION(default,null) : java.types.Char16;
	@:final static var CONTROL(default,null) : java.types.Char16;
	@:final static var CURRENCY_SYMBOL(default,null) : java.types.Char16;
	@:final static var DASH_PUNCTUATION(default,null) : java.types.Char16;
	@:final static var DECIMAL_DIGIT_NUMBER(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_ARABIC_NUMBER(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_BOUNDARY_NEUTRAL(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_COMMON_NUMBER_SEPARATOR(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_EUROPEAN_NUMBER(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_LEFT_TO_RIGHT(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_NONSPACING_MARK(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_OTHER_NEUTRALS(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_PARAGRAPH_SEPARATOR(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_POP_DIRECTIONAL_FORMAT(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_RIGHT_TO_LEFT(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_SEGMENT_SEPARATOR(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_UNDEFINED(default,null) : java.types.Char16;
	@:final static var DIRECTIONALITY_WHITESPACE(default,null) : java.types.Char16;
	@:final static var ENCLOSING_MARK(default,null) : java.types.Char16;
	@:final static var END_PUNCTUATION(default,null) : java.types.Char16;
	@:final static var FINAL_QUOTE_PUNCTUATION(default,null) : java.types.Char16;
	@:final static var FORMAT(default,null) : java.types.Char16;
	@:final static var INITIAL_QUOTE_PUNCTUATION(default,null) : java.types.Char16;
	@:final static var LETTER_NUMBER(default,null) : java.types.Char16;
	@:final static var LINE_SEPARATOR(default,null) : java.types.Char16;
	@:final static var LOWERCASE_LETTER(default,null) : java.types.Char16;
	@:final static var MATH_SYMBOL(default,null) : java.types.Char16;
	@:final static var MAX_CODE_POINT(default,null) : Int;
	@:final static var MAX_HIGH_SURROGATE(default,null) : java.types.Char16;
	@:final static var MAX_LOW_SURROGATE(default,null) : java.types.Char16;
	@:final static var MAX_RADIX(default,null) : Int;
	@:final static var MAX_SURROGATE(default,null) : java.types.Char16;
	@:final static var MAX_VALUE(default,null) : java.types.Char16;
	@:final static var MIN_CODE_POINT(default,null) : Int;
	@:final static var MIN_HIGH_SURROGATE(default,null) : java.types.Char16;
	@:final static var MIN_LOW_SURROGATE(default,null) : java.types.Char16;
	@:final static var MIN_RADIX(default,null) : Int;
	@:final static var MIN_SUPPLEMENTARY_CODE_POINT(default,null) : Int;
	@:final static var MIN_SURROGATE(default,null) : java.types.Char16;
	@:final static var MIN_VALUE(default,null) : java.types.Char16;
	@:final static var MODIFIER_LETTER(default,null) : java.types.Char16;
	@:final static var MODIFIER_SYMBOL(default,null) : java.types.Char16;
	@:final static var NON_SPACING_MARK(default,null) : java.types.Char16;
	@:final static var OTHER_LETTER(default,null) : java.types.Char16;
	@:final static var OTHER_NUMBER(default,null) : java.types.Char16;
	@:final static var OTHER_PUNCTUATION(default,null) : java.types.Char16;
	@:final static var OTHER_SYMBOL(default,null) : java.types.Char16;
	@:final static var PARAGRAPH_SEPARATOR(default,null) : java.types.Char16;
	@:final static var PRIVATE_USE(default,null) : java.types.Char16;
	@:final static var SIZE(default,null) : Int;
	@:final static var SPACE_SEPARATOR(default,null) : java.types.Char16;
	@:final static var START_PUNCTUATION(default,null) : java.types.Char16;
	@:final static var SURROGATE(default,null) : java.types.Char16;
	@:final static var TITLECASE_LETTER(default,null) : java.types.Char16;
	@:final static var TYPE : Class<Character>;
	@:final static var UNASSIGNED(default,null) : java.types.Char16;
	@:final static var UPPERCASE_LETTER(default,null) : java.types.Char16;
	@:overload static function charCount(param1 : Int) : Int;
	@:overload static function codePointAt(param1 : CharSequence, param2 : Int) : Int;
	@:overload static function codePointAt(param1 : java.NativeArray<java.types.Char16>, param2 : Int, param3 : Int) : Int;
	@:overload static function codePointAt(param1 : java.NativeArray<java.types.Char16>, param2 : Int) : Int;
	@:overload static function codePointBefore(param1 : CharSequence, param2 : Int) : Int;
	@:overload static function codePointBefore(param1 : java.NativeArray<java.types.Char16>, param2 : Int, param3 : Int) : Int;
	@:overload static function codePointBefore(param1 : java.NativeArray<java.types.Char16>, param2 : Int) : Int;
	@:overload static function codePointCount(param1 : CharSequence, param2 : Int, param3 : Int) : Int;
	@:overload static function codePointCount(param1 : java.NativeArray<java.types.Char16>, param2 : Int, param3 : Int) : Int;
	@:overload static function compare(param1 : java.types.Char16, param2 : java.types.Char16) : Int;
	@:overload static function digit(param1 : java.types.Char16, param2 : Int) : Int;
	@:overload static function digit(param1 : Int, param2 : Int) : Int;
	@:overload static function forDigit(param1 : Int, param2 : Int) : java.types.Char16;
	@:overload static function getDirectionality(param1 : java.types.Char16) : java.types.Char16;
	@:overload static function getDirectionality(param1 : Int) : java.types.Char16;
	@:overload static function getName(param1 : Int) : String;
	@:overload static function getNumericValue(param1 : java.types.Char16) : Int;
	@:overload static function getNumericValue(param1 : Int) : Int;
	@:overload static function getType(param1 : java.types.Char16) : Int;
	@:overload static function getType(param1 : Int) : Int;
	@:overload static function highSurrogate(param1 : Int) : java.types.Char16;
	@:overload static function isAlphabetic(param1 : Int) : Bool;
	@:overload static function isBmpCodePoint(param1 : Int) : Bool;
	@:overload static function isDefined(param1 : java.types.Char16) : Bool;
	@:overload static function isDefined(param1 : Int) : Bool;
	@:overload static function isDigit(param1 : java.types.Char16) : Bool;
	@:overload static function isDigit(param1 : Int) : Bool;
	@:overload static function isHighSurrogate(param1 : java.types.Char16) : Bool;
	@:overload static function isISOControl(param1 : java.types.Char16) : Bool;
	@:overload static function isISOControl(param1 : Int) : Bool;
	@:overload static function isIdentifierIgnorable(param1 : java.types.Char16) : Bool;
	@:overload static function isIdentifierIgnorable(param1 : Int) : Bool;
	@:overload static function isIdeographic(param1 : Int) : Bool;
	@:overload static function isJavaIdentifierPart(param1 : java.types.Char16) : Bool;
	@:overload static function isJavaIdentifierPart(param1 : Int) : Bool;
	@:overload static function isJavaIdentifierStart(param1 : java.types.Char16) : Bool;
	@:overload static function isJavaIdentifierStart(param1 : Int) : Bool;
	@:overload @:deprecated static function isJavaLetter(param1 : java.types.Char16) : Bool;
	@:overload @:deprecated static function isJavaLetterOrDigit(param1 : java.types.Char16) : Bool;
	@:overload static function isLetter(param1 : java.types.Char16) : Bool;
	@:overload static function isLetter(param1 : Int) : Bool;
	@:overload static function isLetterOrDigit(param1 : java.types.Char16) : Bool;
	@:overload static function isLetterOrDigit(param1 : Int) : Bool;
	@:overload static function isLowSurrogate(param1 : java.types.Char16) : Bool;
	@:overload static function isLowerCase(param1 : java.types.Char16) : Bool;
	@:overload static function isLowerCase(param1 : Int) : Bool;
	@:overload static function isMirrored(param1 : java.types.Char16) : Bool;
	@:overload static function isMirrored(param1 : Int) : Bool;
	@:overload @:deprecated static function isSpace(param1 : java.types.Char16) : Bool;
	@:overload static function isSpaceChar(param1 : java.types.Char16) : Bool;
	@:overload static function isSpaceChar(param1 : Int) : Bool;
	@:overload static function isSupplementaryCodePoint(param1 : Int) : Bool;
	@:overload static function isSurrogate(param1 : java.types.Char16) : Bool;
	@:overload static function isSurrogatePair(param1 : java.types.Char16, param2 : java.types.Char16) : Bool;
	@:overload static function isTitleCase(param1 : java.types.Char16) : Bool;
	@:overload static function isTitleCase(param1 : Int) : Bool;
	@:overload static function isUnicodeIdentifierPart(param1 : java.types.Char16) : Bool;
	@:overload static function isUnicodeIdentifierPart(param1 : Int) : Bool;
	@:overload static function isUnicodeIdentifierStart(param1 : java.types.Char16) : Bool;
	@:overload static function isUnicodeIdentifierStart(param1 : Int) : Bool;
	@:overload static function isUpperCase(param1 : java.types.Char16) : Bool;
	@:overload static function isUpperCase(param1 : Int) : Bool;
	@:overload static function isValidCodePoint(param1 : Int) : Bool;
	@:overload static function isWhitespace(param1 : java.types.Char16) : Bool;
	@:overload static function isWhitespace(param1 : Int) : Bool;
	@:overload static function lowSurrogate(param1 : Int) : java.types.Char16;
	@:overload static function offsetByCodePoints(param1 : CharSequence, param2 : Int, param3 : Int) : Int;
	@:overload static function offsetByCodePoints(param1 : java.NativeArray<java.types.Char16>, param2 : Int, param3 : Int, param4 : Int, param5 : Int) : Int;
	@:overload static function reverseBytes(param1 : java.types.Char16) : java.types.Char16;
	@:overload static function toChars(param1 : Int, param2 : java.NativeArray<java.types.Char16>, param3 : Int) : Int;
	@:overload static function toChars(param1 : Int) : java.NativeArray<java.types.Char16>;
	@:overload static function toCodePoint(param1 : java.types.Char16, param2 : java.types.Char16) : Int;
	@:overload static function toLowerCase(param1 : java.types.Char16) : java.types.Char16;
	@:overload static function toLowerCase(param1 : Int) : Int;
	@:native("toString") @:overload static function _toString(param1 : java.types.Char16) : String;
	@:overload static function toTitleCase(param1 : java.types.Char16) : java.types.Char16;
	@:overload static function toTitleCase(param1 : Int) : Int;
	@:overload static function toUpperCase(param1 : java.types.Char16) : java.types.Char16;
	@:overload static function toUpperCase(param1 : Int) : Int;
	@:overload static function valueOf(param1 : java.types.Char16) : Character;
}

@:realPath("java.lang.Character_CharacterCache") @:javaNative @:native("java.lang.Character$CharacterCache") @:javaCanonical("java.lang","Character.CharacterCache") extern class Character_CharacterCache {
}

@:realPath("java.lang.Character_Subset") @:javaNative @:native("java.lang.Character$Subset") @:javaCanonical("java.lang","Character.Subset") extern class Character_Subset {
	@:overload @:final function equals(param1 : Dynamic) : Bool;
	@:overload @:final function hashCode() : Int;
	@:overload @:final function toString() : String;
}

@:realPath("java.lang.Character_UnicodeBlock") @:final @:javaNative @:native("java.lang.Character$UnicodeBlock") @:javaCanonical("java.lang","Character.UnicodeBlock") extern class Character_UnicodeBlock extends Character_Subset {
	@:final static var AEGEAN_NUMBERS : Character_UnicodeBlock;
	@:final static var ALCHEMICAL_SYMBOLS : Character_UnicodeBlock;
	@:final static var ALPHABETIC_PRESENTATION_FORMS : Character_UnicodeBlock;
	@:final static var ANCIENT_GREEK_MUSICAL_NOTATION : Character_UnicodeBlock;
	@:final static var ANCIENT_GREEK_NUMBERS : Character_UnicodeBlock;
	@:final static var ANCIENT_SYMBOLS : Character_UnicodeBlock;
	@:final static var ARABIC : Character_UnicodeBlock;
	@:final static var ARABIC_PRESENTATION_FORMS_A : Character_UnicodeBlock;
	@:final static var ARABIC_PRESENTATION_FORMS_B : Character_UnicodeBlock;
	@:final static var ARABIC_SUPPLEMENT : Character_UnicodeBlock;
	@:final static var ARMENIAN : Character_UnicodeBlock;
	@:final static var ARROWS : Character_UnicodeBlock;
	@:final static var AVESTAN : Character_UnicodeBlock;
	@:final static var BALINESE : Character_UnicodeBlock;
	@:final static var BAMUM : Character_UnicodeBlock;
	@:final static var BAMUM_SUPPLEMENT : Character_UnicodeBlock;
	@:final static var BASIC_LATIN : Character_UnicodeBlock;
	@:final static var BATAK : Character_UnicodeBlock;
	@:final static var BENGALI : Character_UnicodeBlock;
	@:final static var BLOCK_ELEMENTS : Character_UnicodeBlock;
	@:final static var BOPOMOFO : Character_UnicodeBlock;
	@:final static var BOPOMOFO_EXTENDED : Character_UnicodeBlock;
	@:final static var BOX_DRAWING : Character_UnicodeBlock;
	@:final static var BRAHMI : Character_UnicodeBlock;
	@:final static var BRAILLE_PATTERNS : Character_UnicodeBlock;
	@:final static var BUGINESE : Character_UnicodeBlock;
	@:final static var BUHID : Character_UnicodeBlock;
	@:final static var BYZANTINE_MUSICAL_SYMBOLS : Character_UnicodeBlock;
	@:final static var CARIAN : Character_UnicodeBlock;
	@:final static var CHAM : Character_UnicodeBlock;
	@:final static var CHEROKEE : Character_UnicodeBlock;
	@:final static var CJK_COMPATIBILITY : Character_UnicodeBlock;
	@:final static var CJK_COMPATIBILITY_FORMS : Character_UnicodeBlock;
	@:final static var CJK_COMPATIBILITY_IDEOGRAPHS : Character_UnicodeBlock;
	@:final static var CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT : Character_UnicodeBlock;
	@:final static var CJK_RADICALS_SUPPLEMENT : Character_UnicodeBlock;
	@:final static var CJK_STROKES : Character_UnicodeBlock;
	@:final static var CJK_SYMBOLS_AND_PUNCTUATION : Character_UnicodeBlock;
	@:final static var CJK_UNIFIED_IDEOGRAPHS : Character_UnicodeBlock;
	@:final static var CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A : Character_UnicodeBlock;
	@:final static var CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B : Character_UnicodeBlock;
	@:final static var CJK_UNIFIED_IDEOGRAPHS_EXTENSION_C : Character_UnicodeBlock;
	@:final static var CJK_UNIFIED_IDEOGRAPHS_EXTENSION_D : Character_UnicodeBlock;
	@:final static var COMBINING_DIACRITICAL_MARKS : Character_UnicodeBlock;
	@:final static var COMBINING_DIACRITICAL_MARKS_SUPPLEMENT : Character_UnicodeBlock;
	@:final static var COMBINING_HALF_MARKS : Character_UnicodeBlock;
	@:final static var COMBINING_MARKS_FOR_SYMBOLS : Character_UnicodeBlock;
	@:final static var COMMON_INDIC_NUMBER_FORMS : Character_UnicodeBlock;
	@:final static var CONTROL_PICTURES : Character_UnicodeBlock;
	@:final static var COPTIC : Character_UnicodeBlock;
	@:final static var COUNTING_ROD_NUMERALS : Character_UnicodeBlock;
	@:final static var CUNEIFORM : Character_UnicodeBlock;
	@:final static var CUNEIFORM_NUMBERS_AND_PUNCTUATION : Character_UnicodeBlock;
	@:final static var CURRENCY_SYMBOLS : Character_UnicodeBlock;
	@:final static var CYPRIOT_SYLLABARY : Character_UnicodeBlock;
	@:final static var CYRILLIC : Character_UnicodeBlock;
	@:final static var CYRILLIC_EXTENDED_A : Character_UnicodeBlock;
	@:final static var CYRILLIC_EXTENDED_B : Character_UnicodeBlock;
	@:final static var CYRILLIC_SUPPLEMENTARY : Character_UnicodeBlock;
	@:final static var DESERET : Character_UnicodeBlock;
	@:final static var DEVANAGARI : Character_UnicodeBlock;
	@:final static var DEVANAGARI_EXTENDED : Character_UnicodeBlock;
	@:final static var DINGBATS : Character_UnicodeBlock;
	@:final static var DOMINO_TILES : Character_UnicodeBlock;
	@:final static var EGYPTIAN_HIEROGLYPHS : Character_UnicodeBlock;
	@:final static var EMOTICONS : Character_UnicodeBlock;
	@:final static var ENCLOSED_ALPHANUMERICS : Character_UnicodeBlock;
	@:final static var ENCLOSED_ALPHANUMERIC_SUPPLEMENT : Character_UnicodeBlock;
	@:final static var ENCLOSED_CJK_LETTERS_AND_MONTHS : Character_UnicodeBlock;
	@:final static var ENCLOSED_IDEOGRAPHIC_SUPPLEMENT : Character_UnicodeBlock;
	@:final static var ETHIOPIC : Character_UnicodeBlock;
	@:final static var ETHIOPIC_EXTENDED : Character_UnicodeBlock;
	@:final static var ETHIOPIC_EXTENDED_A : Character_UnicodeBlock;
	@:final static var ETHIOPIC_SUPPLEMENT : Character_UnicodeBlock;
	@:final static var GENERAL_PUNCTUATION : Character_UnicodeBlock;
	@:final static var GEOMETRIC_SHAPES : Character_UnicodeBlock;
	@:final static var GEORGIAN : Character_UnicodeBlock;
	@:final static var GEORGIAN_SUPPLEMENT : Character_UnicodeBlock;
	@:final static var GLAGOLITIC : Character_UnicodeBlock;
	@:final static var GOTHIC : Character_UnicodeBlock;
	@:final static var GREEK : Character_UnicodeBlock;
	@:final static var GREEK_EXTENDED : Character_UnicodeBlock;
	@:final static var GUJARATI : Character_UnicodeBlock;
	@:final static var GURMUKHI : Character_UnicodeBlock;
	@:final static var HALFWIDTH_AND_FULLWIDTH_FORMS : Character_UnicodeBlock;
	@:final static var HANGUL_COMPATIBILITY_JAMO : Character_UnicodeBlock;
	@:final static var HANGUL_JAMO : Character_UnicodeBlock;
	@:final static var HANGUL_JAMO_EXTENDED_A : Character_UnicodeBlock;
	@:final static var HANGUL_JAMO_EXTENDED_B : Character_UnicodeBlock;
	@:final static var HANGUL_SYLLABLES : Character_UnicodeBlock;
	@:final static var HANUNOO : Character_UnicodeBlock;
	@:final static var HEBREW : Character_UnicodeBlock;
	@:final static var HIGH_PRIVATE_USE_SURROGATES : Character_UnicodeBlock;
	@:final static var HIGH_SURROGATES : Character_UnicodeBlock;
	@:final static var HIRAGANA : Character_UnicodeBlock;
	@:final static var IDEOGRAPHIC_DESCRIPTION_CHARACTERS : Character_UnicodeBlock;
	@:final static var IMPERIAL_ARAMAIC : Character_UnicodeBlock;
	@:final static var INSCRIPTIONAL_PAHLAVI : Character_UnicodeBlock;
	@:final static var INSCRIPTIONAL_PARTHIAN : Character_UnicodeBlock;
	@:final static var IPA_EXTENSIONS : Character_UnicodeBlock;
	@:final static var JAVANESE : Character_UnicodeBlock;
	@:final static var KAITHI : Character_UnicodeBlock;
	@:final static var KANA_SUPPLEMENT : Character_UnicodeBlock;
	@:final static var KANBUN : Character_UnicodeBlock;
	@:final static var KANGXI_RADICALS : Character_UnicodeBlock;
	@:final static var KANNADA : Character_UnicodeBlock;
	@:final static var KATAKANA : Character_UnicodeBlock;
	@:final static var KATAKANA_PHONETIC_EXTENSIONS : Character_UnicodeBlock;
	@:final static var KAYAH_LI : Character_UnicodeBlock;
	@:final static var KHAROSHTHI : Character_UnicodeBlock;
	@:final static var KHMER : Character_UnicodeBlock;
	@:final static var KHMER_SYMBOLS : Character_UnicodeBlock;
	@:final static var LAO : Character_UnicodeBlock;
	@:final static var LATIN_1_SUPPLEMENT : Character_UnicodeBlock;
	@:final static var LATIN_EXTENDED_A : Character_UnicodeBlock;
	@:final static var LATIN_EXTENDED_ADDITIONAL : Character_UnicodeBlock;
	@:final static var LATIN_EXTENDED_B : Character_UnicodeBlock;
	@:final static var LATIN_EXTENDED_C : Character_UnicodeBlock;
	@:final static var LATIN_EXTENDED_D : Character_UnicodeBlock;
	@:final static var LEPCHA : Character_UnicodeBlock;
	@:final static var LETTERLIKE_SYMBOLS : Character_UnicodeBlock;
	@:final static var LIMBU : Character_UnicodeBlock;
	@:final static var LINEAR_B_IDEOGRAMS : Character_UnicodeBlock;
	@:final static var LINEAR_B_SYLLABARY : Character_UnicodeBlock;
	@:final static var LISU : Character_UnicodeBlock;
	@:final static var LOW_SURROGATES : Character_UnicodeBlock;
	@:final static var LYCIAN : Character_UnicodeBlock;
	@:final static var LYDIAN : Character_UnicodeBlock;
	@:final static var MAHJONG_TILES : Character_UnicodeBlock;
	@:final static var MALAYALAM : Character_UnicodeBlock;
	@:final static var MANDAIC : Character_UnicodeBlock;
	@:final static var MATHEMATICAL_ALPHANUMERIC_SYMBOLS : Character_UnicodeBlock;
	@:final static var MATHEMATICAL_OPERATORS : Character_UnicodeBlock;
	@:final static var MEETEI_MAYEK : Character_UnicodeBlock;
	@:final static var MISCELLANEOUS_MATHEMATICAL_SYMBOLS_A : Character_UnicodeBlock;
	@:final static var MISCELLANEOUS_MATHEMATICAL_SYMBOLS_B : Character_UnicodeBlock;
	@:final static var MISCELLANEOUS_SYMBOLS : Character_UnicodeBlock;
	@:final static var MISCELLANEOUS_SYMBOLS_AND_ARROWS : Character_UnicodeBlock;
	@:final static var MISCELLANEOUS_SYMBOLS_AND_PICTOGRAPHS : Character_UnicodeBlock;
	@:final static var MISCELLANEOUS_TECHNICAL : Character_UnicodeBlock;
	@:final static var MODIFIER_TONE_LETTERS : Character_UnicodeBlock;
	@:final static var MONGOLIAN : Character_UnicodeBlock;
	@:final static var MUSICAL_SYMBOLS : Character_UnicodeBlock;
	@:final static var MYANMAR : Character_UnicodeBlock;
	@:final static var MYANMAR_EXTENDED_A : Character_UnicodeBlock;
	@:final static var NEW_TAI_LUE : Character_UnicodeBlock;
	@:final static var NKO : Character_UnicodeBlock;
	@:final static var NUMBER_FORMS : Character_UnicodeBlock;
	@:final static var OGHAM : Character_UnicodeBlock;
	@:final static var OLD_ITALIC : Character_UnicodeBlock;
	@:final static var OLD_PERSIAN : Character_UnicodeBlock;
	@:final static var OLD_SOUTH_ARABIAN : Character_UnicodeBlock;
	@:final static var OLD_TURKIC : Character_UnicodeBlock;
	@:final static var OL_CHIKI : Character_UnicodeBlock;
	@:final static var OPTICAL_CHARACTER_RECOGNITION : Character_UnicodeBlock;
	@:final static var ORIYA : Character_UnicodeBlock;
	@:final static var OSMANYA : Character_UnicodeBlock;
	@:final static var PHAGS_PA : Character_UnicodeBlock;
	@:final static var PHAISTOS_DISC : Character_UnicodeBlock;
	@:final static var PHOENICIAN : Character_UnicodeBlock;
	@:final static var PHONETIC_EXTENSIONS : Character_UnicodeBlock;
	@:final static var PHONETIC_EXTENSIONS_SUPPLEMENT : Character_UnicodeBlock;
	@:final static var PLAYING_CARDS : Character_UnicodeBlock;
	@:final static var PRIVATE_USE_AREA : Character_UnicodeBlock;
	@:final static var REJANG : Character_UnicodeBlock;
	@:final static var RUMI_NUMERAL_SYMBOLS : Character_UnicodeBlock;
	@:final static var RUNIC : Character_UnicodeBlock;
	@:final static var SAMARITAN : Character_UnicodeBlock;
	@:final static var SAURASHTRA : Character_UnicodeBlock;
	@:final static var SHAVIAN : Character_UnicodeBlock;
	@:final static var SINHALA : Character_UnicodeBlock;
	@:final static var SMALL_FORM_VARIANTS : Character_UnicodeBlock;
	@:final static var SPACING_MODIFIER_LETTERS : Character_UnicodeBlock;
	@:final static var SPECIALS : Character_UnicodeBlock;
	@:final static var SUNDANESE : Character_UnicodeBlock;
	@:final static var SUPERSCRIPTS_AND_SUBSCRIPTS : Character_UnicodeBlock;
	@:final static var SUPPLEMENTAL_ARROWS_A : Character_UnicodeBlock;
	@:final static var SUPPLEMENTAL_ARROWS_B : Character_UnicodeBlock;
	@:final static var SUPPLEMENTAL_MATHEMATICAL_OPERATORS : Character_UnicodeBlock;
	@:final static var SUPPLEMENTAL_PUNCTUATION : Character_UnicodeBlock;
	@:final static var SUPPLEMENTARY_PRIVATE_USE_AREA_A : Character_UnicodeBlock;
	@:final static var SUPPLEMENTARY_PRIVATE_USE_AREA_B : Character_UnicodeBlock;
	@:deprecated @:final static var SURROGATES_AREA : Character_UnicodeBlock;
	@:final static var SYLOTI_NAGRI : Character_UnicodeBlock;
	@:final static var SYRIAC : Character_UnicodeBlock;
	@:final static var TAGALOG : Character_UnicodeBlock;
	@:final static var TAGBANWA : Character_UnicodeBlock;
	@:final static var TAGS : Character_UnicodeBlock;
	@:final static var TAI_LE : Character_UnicodeBlock;
	@:final static var TAI_THAM : Character_UnicodeBlock;
	@:final static var TAI_VIET : Character_UnicodeBlock;
	@:final static var TAI_XUAN_JING_SYMBOLS : Character_UnicodeBlock;
	@:final static var TAMIL : Character_UnicodeBlock;
	@:final static var TELUGU : Character_UnicodeBlock;
	@:final static var THAANA : Character_UnicodeBlock;
	@:final static var THAI : Character_UnicodeBlock;
	@:final static var TIBETAN : Character_UnicodeBlock;
	@:final static var TIFINAGH : Character_UnicodeBlock;
	@:final static var TRANSPORT_AND_MAP_SYMBOLS : Character_UnicodeBlock;
	@:final static var UGARITIC : Character_UnicodeBlock;
	@:final static var UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS : Character_UnicodeBlock;
	@:final static var UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS_EXTENDED : Character_UnicodeBlock;
	@:final static var VAI : Character_UnicodeBlock;
	@:final static var VARIATION_SELECTORS : Character_UnicodeBlock;
	@:final static var VARIATION_SELECTORS_SUPPLEMENT : Character_UnicodeBlock;
	@:final static var VEDIC_EXTENSIONS : Character_UnicodeBlock;
	@:final static var VERTICAL_FORMS : Character_UnicodeBlock;
	@:final static var YIJING_HEXAGRAM_SYMBOLS : Character_UnicodeBlock;
	@:final static var YI_RADICALS : Character_UnicodeBlock;
	@:final static var YI_SYLLABLES : Character_UnicodeBlock;
	@:overload @:final static function forName(param1 : String) : Character_UnicodeBlock;
	@:overload static function of(param1 : java.types.Char16) : Character_UnicodeBlock;
	@:overload static function of(param1 : Int) : Character_UnicodeBlock;
}

@:realPath("java.lang.Character_UnicodeScript") @:javaCanonical("java.lang","Character.UnicodeScript") @:native("java.lang.Character$UnicodeScript") extern enum Character_UnicodeScript {
	COMMON;
	LATIN;
	GREEK;
	CYRILLIC;
	ARMENIAN;
	HEBREW;
	ARABIC;
	SYRIAC;
	THAANA;
	DEVANAGARI;
	BENGALI;
	GURMUKHI;
	GUJARATI;
	ORIYA;
	TAMIL;
	TELUGU;
	KANNADA;
	MALAYALAM;
	SINHALA;
	THAI;
	LAO;
	TIBETAN;
	MYANMAR;
	GEORGIAN;
	HANGUL;
	ETHIOPIC;
	CHEROKEE;
	CANADIAN_ABORIGINAL;
	OGHAM;
	RUNIC;
	KHMER;
	MONGOLIAN;
	HIRAGANA;
	KATAKANA;
	BOPOMOFO;
	HAN;
	YI;
	OLD_ITALIC;
	GOTHIC;
	DESERET;
	INHERITED;
	TAGALOG;
	HANUNOO;
	BUHID;
	TAGBANWA;
	LIMBU;
	TAI_LE;
	LINEAR_B;
	UGARITIC;
	SHAVIAN;
	OSMANYA;
	CYPRIOT;
	BRAILLE;
	BUGINESE;
	COPTIC;
	NEW_TAI_LUE;
	GLAGOLITIC;
	TIFINAGH;
	SYLOTI_NAGRI;
	OLD_PERSIAN;
	KHAROSHTHI;
	BALINESE;
	CUNEIFORM;
	PHOENICIAN;
	PHAGS_PA;
	NKO;
	SUNDANESE;
	BATAK;
	LEPCHA;
	OL_CHIKI;
	VAI;
	SAURASHTRA;
	KAYAH_LI;
	REJANG;
	LYCIAN;
	CARIAN;
	LYDIAN;
	CHAM;
	TAI_THAM;
	TAI_VIET;
	AVESTAN;
	EGYPTIAN_HIEROGLYPHS;
	SAMARITAN;
	MANDAIC;
	LISU;
	BAMUM;
	JAVANESE;
	MEETEI_MAYEK;
	IMPERIAL_ARAMAIC;
	OLD_SOUTH_ARABIAN;
	INSCRIPTIONAL_PARTHIAN;
	INSCRIPTIONAL_PAHLAVI;
	OLD_TURKIC;
	BRAHMI;
	KAITHI;
	UNKNOWN;
}
