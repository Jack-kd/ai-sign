# TRAE / WorkBuddy 自动签到助手 (ai-sign)

一个 Android 应用，帮助你管理多个 TRAE / WorkBuddy / CodeBuddy 账号并自动每日签到领取额度。

## 功能

- **GitHub 授权**：首次打开弹出弹窗，输入 GitHub 用户名 + Token，验证通过后自动保存。
- **TRAE / WorkBuddy 多账号登录**：点击「登录」跳转浏览器登录，复制凭证即可添加账号。
- **凭证管理**：点击账号可查看 accessToken / refreshToken / uid / deviceId 等凭证，支持复制。
- **同步到 GitHub**：把全部账号凭证上传到 GitHub 仓库的 `scripts/` 目录，自动生成签到脚本。
- **定时签到**：设置每天自动签到时间（北京时间），GitHub Actions 定时执行多账号签到。
- **云端日志**：签到结果自动回写到 `scripts/sign_logs.json`，可在 App 内查看。
- **深色模式**：跟随系统深浅色自动切换。
- **GitHub 多账号**：登录对话框支持快速切换已登录账号。

## 技术栈

- Kotlin + Android (minSdk 26, targetSdk 34)
- OkHttp + Gson
- GitHub REST API（验证、读写仓库文件）
- GitHub Actions 自动编译 APK + 定时签到

## 目录

- `sign-app/`：Android 应用源码
- `scripts/`：签到脚本与云端数据
  - `trae_checkin_multi.py`：TRAE 多账号签到脚本
  - `workbuddy_checkin_multi.py`：WorkBuddy/CodeBuddy 多账号签到脚本
  - `trae_accounts.json`：TRAE 账号凭证（运行时由 App 生成）
  - `workbuddy_accounts.json`：WorkBuddy 账号凭证（运行时由 App 生成）
  - `sign_logs.json`：签到日志（由签到工作流自动回写）
- `.github/workflows/`：GitHub Actions 工作流
  - `build-apk.yml`：APK 编译工作流
  - `trae-checkin.yml`：TRAE 多账号自动签到工作流
  - `workbuddy-checkin.yml`：WorkBuddy 多账号自动签到工作流

## 构建

仓库已配置 GitHub Actions，推送到 `sign-app/**` 会自动编译 Debug APK，可在 Actions 页面的 Artifacts 中下载。

## 安全提醒

Token 与 TRAE / WorkBuddy 凭证属于敏感信息，请妥善保管；App 通过 GitHub Token 上传凭证到仓库，请确保 Token 权限最小化。