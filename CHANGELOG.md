# Changelog

## v1

<!-- lang:en -->

### Changed

- Pack source files (macro.json + template images) are now stored in the repo instead of pre-built ZIPs, making it possible to review changes in pull requests
- Template capture resolution metadata is now stored inside macro.json instead of separate templates/\*.json files
- Download links now point to GitHub Releases instead of raw file URLs
- GitHub Actions now automatically builds and uploads ZIP files when a version tag is pushed

<!-- lang:zh_tw -->

### 變更

- 巨集包來源檔案（macro.json + 模板圖片）現在直接儲存在倉庫中，而非預先打包的 ZIP，方便在 PR 中審查變更
- 模板擷取解析度中繼資料現在儲存在 macro.json 內，而非獨立的 templates/\*.json 檔案
- 下載連結現在指向 GitHub Releases，而非 raw 檔案 URL
- 推送版本 tag 時，GitHub Actions 會自動打包 ZIP 並上傳到 Release

<!-- lang:zh_cn -->

### 变更

- 宏包源文件（macro.json + 模板图片）现在直接存储在仓库中，而非预先打包的 ZIP，方便在 PR 中审查变更
- 模板捕获分辨率元数据现在存储在 macro.json 内，而非独立的 templates/\*.json 文件
- 下载链接现在指向 GitHub Releases，而非 raw 文件 URL
- 推送版本 tag 时，GitHub Actions 会自动打包 ZIP 并上传到 Release
