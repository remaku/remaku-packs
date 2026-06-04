# Changelog

## v1

<!-- lang:en -->

### Changed

- Pack source files (macro.json + template images) are now stored in the repo instead of pre-built ZIPs, making it possible to review changes in pull requests
- Template capture resolution metadata is now stored inside macro.json instead of separate templates/\*.json files
- Download links now point to GitHub Releases instead of raw file URLs
- GitHub Actions now automatically builds and uploads ZIP files when a version tag is pushed

### Migrating from FH6 Automation

FH6 Automation has been renamed and rewritten as **Remaku**. The macro format has changed from `config.ini` to `macro.json`, so old macros are not directly compatible.

To migrate:

1. Download and install [Remaku](https://github.com/remaku/remaku/releases/latest)
2. Download the macro packs you need from [Releases](https://github.com/remaku/remaku-packs/releases/latest)
3. In Remaku, use **Import** to load each pack
4. You can uninstall FH6 Automation after confirming the new macros work

Your old FH6 Automation config and macros will not be affected — both apps can coexist until you are ready to switch.

<!-- lang:zh_tw -->

### 變更

- 巨集包來源檔案（macro.json + 模板圖片）現在直接儲存在倉庫中，而非預先打包的 ZIP，方便在 PR 中審查變更
- 模板擷取解析度中繼資料現在儲存在 macro.json 內，而非獨立的 templates/\*.json 檔案
- 下載連結現在指向 GitHub Releases，而非 raw 檔案 URL
- 推送版本 tag 時，GitHub Actions 會自動打包 ZIP 並上傳到 Release

### 從 FH6 Automation 遷移

FH6 Automation 已改名並重寫為 **Remaku**。巨集格式從 `config.ini` 改為 `macro.json`，舊巨集無法直接使用。

遷移方式：

1. 下載並安裝 [Remaku](https://github.com/remaku/remaku/releases/latest)
2. 從 [Releases](https://github.com/remaku/remaku-packs/releases/latest) 下載你需要的巨集包
3. 在 Remaku 中使用**匯入**載入每個巨集包
4. 確認新巨集正常運作後，即可解除安裝 FH6 Automation

舊版 FH6 Automation 的設定和巨集不會受到影響——兩個應用程式可以共存，直到你準備好切換為止。

<!-- lang:zh_cn -->

### 变更

- 宏包源文件（macro.json + 模板图片）现在直接存储在仓库中，而非预先打包的 ZIP，方便在 PR 中审查变更
- 模板捕获分辨率元数据现在存储在 macro.json 内，而非独立的 templates/\*.json 文件
- 下载链接现在指向 GitHub Releases，而非 raw 文件 URL
- 推送版本 tag 时，GitHub Actions 会自动打包 ZIP 并上传到 Release

### 从 FH6 Automation 迁移

FH6 Automation 已改名并重写为 **Remaku**。宏格式从 `config.ini` 改为 `macro.json`，旧宏无法直接使用。

迁移方式：

1. 下载并安装 [Remaku](https://github.com/remaku/remaku/releases/latest)
2. 从 [Releases](https://github.com/remaku/remaku-packs/releases/latest) 下载你需要的宏包
3. 在 Remaku 中使用**导入**载入每个宏包
4. 确认新宏正常运作后，即可卸载 FH6 Automation

旧版 FH6 Automation 的配置和宏不会受到影响——两个应用程序可以共存，直到你准备好切换为止。
