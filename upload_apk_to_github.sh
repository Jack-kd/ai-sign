#!/usr/bin/env bash
# ============================================================
#  Termux 手机上传文件到 GitHub 仓库指定文件夹
#  用法：编辑下面「配置区」后，运行  bash upload_apk_to_github.sh
# ============================================================
set -e

# ----------------- 配置区（改成你的） -----------------
GITHUB_USER="Jack-kd"              # GitHub 用户名
REPO="ai-sign"                     # 仓库名
BRANCH="main"                      # 目标分支（如需其它分支就改这里）
TARGET_DIR="aijuhewangguan"        # 目标文件夹名
SRC_FILE="$HOME/storage/downloads/aigw.apk"   # 手机上 APK 的路径（建议改成英文名，避免空格/中文）
TOKEN=""                           # GitHub Personal Access Token（勾选 repo 权限）
# -------------------------------------------------------

if [ -z "$TOKEN" ]; then
  echo "!! 请先编辑脚本，在 TOKEN=\"\" 里填入你的 token 再运行"
  exit 1
fi

# 1. 确保装了 git
if ! command -v git >/dev/null 2>&1; then
  echo "> 安装 git ..."
  pkg update -y
  pkg install -y git
fi

# 2. 确认文件存在
if [ ! -f "$SRC_FILE" ]; then
  echo "!! 找不到文件：$SRC_FILE"
  echo "   请先运行:  termux-setup-storage"
  echo "   再把 APK 放到「下载」目录，并确认文件名和上面的 SRC_FILE 一致"
  exit 1
fi

WORK="$HOME/.upload-$REPO"
REPO_URL="https://x-access-token:${TOKEN}@github.com/${GITHUB_USER}/${REPO}.git"

# 3. 克隆或更新仓库
if [ -d "$WORK/.git" ]; then
  echo "> 拉取最新 ..."
  cd "$WORK"
  git fetch origin "$BRANCH" 2>/dev/null || true
  git checkout "$BRANCH" 2>/dev/null || git checkout -b "$BRANCH" origin/"$BRANCH" 2>/dev/null || true
  git pull --ff-only origin "$BRANCH" 2>/dev/null || true
else
  echo "> 克隆仓库（首次可能稍慢）..."
  git clone "$REPO_URL" "$WORK"
  cd "$WORK"
  git checkout "$BRANCH" 2>/dev/null || git checkout -b "$BRANCH"
fi

# 4. 复制文件到目标文件夹
mkdir -p "$TARGET_DIR"
FNAME="$(basename "$SRC_FILE")"
cp "$SRC_FILE" "$TARGET_DIR/$FNAME"

# 5. 提交推送
git config user.email "phone@local"
git config user.name "PhoneUpload"
git add -f "$TARGET_DIR/$FNAME"
git commit -m "上传 $FNAME 到 $TARGET_DIR" || echo "> 无变化，跳过提交"
git push origin "$BRANCH"

echo ""
echo "> 完成！文件已上传到：${GITHUB_USER}/${REPO}/${TARGET_DIR}/${FNAME}"