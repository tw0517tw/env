# My Development Environment

> 我的開發環境

## 硬體

- [HP Pavilion - 14-ce0056tx(4ME03PA)](https://support.hp.com/tw-zh/document/c06042793) (2018/08~)
  - 換成單支 16GB RAM
- [Gigabyte U2442N](https://www.gigabyte.com/tw/Laptop/U2442N#kf) (2012/07~2018/08)
  - 換成兩支 8GB RAM
- Ducky DK9008 茶軸
- KBTalking Race 紅軸
- Logitech M720 Triathlon
- BenQ 22 吋螢幕
- BenQ 24 吋螢幕

## 軟體

### 作業系統

- Windows 11 專業版
  - 才有 Hyper-V 跑 [Docker for Windows](https://docs.docker.com/docker-for-windows/install/)
- MacOS 最新版
  - 使用 [defaults 指令](./macosDefaults.sh)修改作業系統相關設定改善體驗

### CLI

For Windows

- 使用 [Windows Terminal](https://github.com/microsoft/terminal) [(下載連結)](https://www.microsoft.com/en-us/p/windows-terminal-preview/9n0dx20hk701) 執行：
  - 開源且較新版本的 [PowerShell Core](https://github.com/PowerShell/PowerShell)
    - 安裝 [`posh-git`](https://github.com/dahlbyk/posh-git) 以得到 Git Prompt
- 使用 [starship](https://github.com/starship/starship) 作為 prompt，並可選擇啟用 Kubernetes module

For Mac

- 使用 [iTerm2](https://iterm2.com/) 開啟 zsh 搭配 [oh-my-zsh](https://ohmyz.sh/)，並設定 `PROMPT` 相關環境變數加入 `kube-ps1`

#### 以前用的

- 使用 [Git for Windows](https://git-scm.com/download/win) 內建的 Git Bash
  - 記得打開這幾個環境變數增加 Git Prompt 的顯示內容
    - `export GIT_PS1_SHOWDIRTYSTATE=true`
    - `export GIT_PS1_SHOWUNTRACKEDFILES=true`
    - `export force_color_prompt=yes`
  - 記得使用 `winpty` 來執行互動式 CLI 程式

### 編輯器

- [VSCode](https://code.visualstudio.com/)

#### 字型

- [等距更紗黑體](https://github.com/be5invis/Sarasa-Gothic/releases)
  - 抓 ttf 的，Windows 還沒支援 ttc
- [等距更紗黑體 Nerd Font Terminal 版](https://github.com/jonz94/Sarasa-Gothic-Nerd-Fonts)
- 魔改版英文等寬微軟正黑體
  - https://www.ptt.cc/bbs/Programming/M.1344622637.A.E4F.html
  - https://code.google.com/archive/p/cs-drag4ie9/downloads

### Node 環境

For Windows

- Node 上官方網站抓安裝檔
  - https://nodejs.org/en/
- Yarn 1 用 `npm` 安裝在 global
- `node-gyp` 的環境使用 [`node-gyp` 推薦的方式建置](https://github.com/nodejs/node-gyp#on-windows)

For mac
- 使用 [nvm](https://github.com/nvm-sh/nvm) 管理不同版本的 node 環境

### 資料庫

- MongoDB
  - Server 使用 Docker 的[官方 image](https://hub.docker.com/r/library/mongo/)
  - Client 使用 [Robo 3T](https://robomongo.org/download)(以前的 Robomongo)
- PostgreSQL
  - Server 使用 Docker 的[官方 image](https://hub.docker.com/r/library/postgres/)
  - Client 使用 [DBeaver](https://dbeaver.io/)

### 輔助使用

- [System Explorer](https://systemexplorer.net/)
  - 作為工作管理員的輔助
- [Everything](https://www.voidtools.com/)
  - 快速搜尋全電腦檔案
- [TreeSize Free](https://www.jam-software.com/treesize_free/)
  - 查詢各資料夾占用硬碟空間
- [EarTrumpet](https://www.microsoft.com/en-us/p/eartrumpet/9nblggh516xp)
  - 可以調整各程式的音量
- [QuickLook](https://www.microsoft.com/zh-tw/p/quicklook/9nv4bs3l1h4s)
  - 可以按空白鍵預覽檔案
- [f.lux](https://justgetflux.com/)
  - 太陽下山後調整螢幕亮度
- [CrystalDiskInfo](https://crystalmark.info/en/download/) 和 [CrystalDiskMark](https://crystalmark.info/en/download/)
  - 硬碟資訊和測速工具
