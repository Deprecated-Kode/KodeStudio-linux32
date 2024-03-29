/*!--------------------------------------------------------
 * Copyright (C) Microsoft Corporation. All rights reserved.
 *--------------------------------------------------------*/
define("vs/code/node/sharedProcessMain.nls.zh-tw", {
	"vs/base/common/errors": [
		"{0}。錯誤碼: {1}",
		"權限被拒絕 (HTTP {0})",
		"權限被拒絕",
		"{0} (HTTP {1}: {2})",
		"{0} (HTTP {1})",
		"未知的連接錯誤 ({0})",
		"發生未知的連接錯誤。可能是您已經沒有連線到網際網路，或是您連接的伺服器已離線。",
		"{0}: {1}",
		"發生未知的錯誤。如需詳細資訊，請參閱記錄檔。",
		"發生系統錯誤 ({0})",
		"發生未知的錯誤。如需詳細資訊，請參閱記錄檔。",
		"{0} (總計 {1} 個錯誤)",
		"發生未知的錯誤。如需詳細資訊，請參閱記錄檔。",
		"未實作",
		"不合法的狀態: {0}",
		"不合法的引數",
		"不合法的狀態: {0}",
		"不合法的狀態",
		"無法載入需要的檔案。可能是您已經沒有連線到網際網路，或是您連接的伺服器已離線。請重新整理瀏覽器，再試一次。",
		"無法載入必要的檔案。請重新啟動該應用程式，然後再試一次。詳細資料: {0}",
	],
	"vs/base/common/json": [
		"符號無效",
		"數字格式無效",
		"Property name expected",
		"Value expected",
		"Colon expected",
		"Comma expected",
		"Closing brace expected",
		"Closing bracket expected",
		"必須為檔案結尾",
	],
	"vs/base/common/severity": [
		"錯誤",
		"警告",
		"資訊",
	],
	"vs/base/node/zip": [
		"在 ZIP 中找不到 {0}。",
	],
	"vs/code/node/argv": [
		"開啟 Diff 編輯器。要求傳遞兩個檔案路徑作為引數。",
		"停用所有已安裝的擴充功能。",
		"開啟位於行與欄中路徑的檔案 (將 :line[:column] 加入路徑中)。",
		"要使用的地區設定 (例如 en-US 或 zh-TW)。",
		"強制執行 Code 的新執行個體。",
		"Start with the \'Developer: Startup Performance\' command enabled.",
		"強制在最近使用的視窗中開啟檔案或資料夾。",
		"指定保留使用者資料的目錄，這在以根目錄身分執行時有用。",
		"列印詳細資訊輸出 (表示 --wait)。",
		"等候視窗在傳回前關閉。",
		"Set the root path for extensions.",
		"列出已安裝的擴充功能。",
		"安裝擴充功能。",
		"解除安裝擴充功能。",
		"列印版本。",
		"列印使用方式。",
	],
	"vs/platform/configuration/common/configurationRegistry": [
		"提供組態設定。",
		"設定的摘要。此標籤將會在設定檔中作為分隔註解使用。",
		"組態屬性的描述。",
		"如果已設定，\'configuration.type\' 必須設定為物件",
		"\'configuration.title\' 必須是字串",
		"\'configuration.properties\' 必須是物件",
	],
	"vs/platform/extensionManagement/common/extensionManagement": [
		"擴充功能",
	],
	"vs/platform/extensionManagement/node/extensionManagementService": [
		"Extension invalid: package.json is not a JSON file.",
		"Extension invalid: manifest name mismatch.",
		"Extension invalid: manifest publisher mismatch.",
		"Extension invalid: manifest version mismatch.",
		"請先重新啟動 Code，再重新安裝 {0}。",
		"找不到與此 Code 版本相容的 {0} 版本。",
		"Could not find extension",
	],
	"vs/platform/extensions/common/extensionsRegistry": [
		"得到空白擴充功能描述",
		"屬性 \'{0}\' 為強制項目且必須屬於 `string` 類型",
		"屬性 \'{0}\' 為強制項目且必須屬於 `string` 類型",
		"屬性 \'{0}\' 為強制項目且必須屬於 `string` 類型",
		"屬性 \'{0}\' 為強制項目且必須屬於 `object` 類型",
		"屬性 \'{0}\' 為強制項目且必須屬於 `string` 類型",
		"屬性 `{0}` 可以省略或必須屬於 `string[]` 類型",
		"屬性 `{0}` 可以省略或必須屬於 `string[]` 類型",
		"屬性 `{0}` 和 `{1}` 必須同時指定或同時忽略",
		"屬性 `{0}` 可以省略或必須屬於 `string` 類型",
		"`main` ({0}) 必須包含在擴充功能的資料夾 ({1}) 中。這可能會使擴充功能無法移植。",
		"屬性 `{0}` 和 `{1}` 必須同時指定或同時忽略",
		"VS Code 資源庫中使用的擴充功能顯示名稱。",
		"VS Code 資源庫用來將擴充功能歸類的分類。",
		"用於 VS Code Marketplace 的橫幅。",
		"VS Code Marketplace 頁首的橫幅色彩。",
		"橫幅中使用的字型色彩佈景主題。",
		"VS Code 擴充功能的發行者。",
		"VS Code 擴充功能的啟動事件。",
		"其它擴充功能的相依性。擴充功能的識別碼一律為 ${publisher}.${name}。例如: vscode.csharp。",
		"在封裝作為 VS Code 擴充功能發行前所執行的指令碼。",
		"此封裝所代表的所有 VS Code 擴充功能比重。",
	],
	"vs/platform/extensions/node/extensionValidator": [
		"無法剖析 \'engines.vscode` 值 {0}。例如，請使用：^0.10.0、^1.2.3、^0.11.0、^0.10.x 等。",
		"在 `engines.vscode` ({0}) 中指定的版本不夠具體。對於 1.0.0 之前的 vscode 版本，請至少定義所需的主要和次要版本。 例如 ^0.10.0、0.10.x、0.11.0 等。",
		"在 `engines.vscode` ({0}) 中指定的版本不夠具體。對於 1.0.0 之後的 vscode 版本，請至少定義所需的主要和次要版本。 例如 ^1.10.0、1.10.x、1.x.x、2.x.x 等。",
		"擴充功能與 Code {0} 不相容。擴充功能需要: {1}。",
		"擴充功能版本與 semver 不相容。",
	],
	"vs/platform/telemetry/common/telemetryService": [
		"Telemetry",
		"Enable usage data and errors to be sent to Microsoft.",
	]
});