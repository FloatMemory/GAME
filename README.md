# 零点之后：雾林

一款原创的复古风格第一人称恐怖游戏，使用单个 HTML 文件和原生 Canvas 绘制伪 3D 场景，不依赖外部图片、模型、字体或联网资源。可直接在桌面和手机浏览器运行。

## 手机快速试玩

1. 打开 GitHub Pages 发布后的游戏页面，等待加载完成。
2. 点击“开始逃跑”。
3. 使用画面下方方向键移动；按住“奔跑”可加速。点击“调查”拾取线索、钥匙、电池或躲藏；点击“手电”开关照明。
4. 找到三张记录和钥匙，穿过雾林找到铁门。别让雾里的人追上。

## 桌面操作

- 移动：WASD / 方向键
- 转向：拖动游戏画面
- 调查、拾取、躲藏、开门：E
- 手电：空格
- 奔跑：Shift
- 暂停：P；切换窗口时自动暂停

## GitHub Pages

仓库 Settings → Pages 中选择 `Deploy from a branch`、分支 `main`、目录 `/(root)` 并保存。保存设置后 Pages 会启动发布流程；到仓库 Actions 查看 `pages build and deployment` 是否成功。成功后 Settings → Pages 会显示站点地址。仓库名为 `GAME`，预期 URL 是 `https://floatmemory.github.io/GAME/`。

## 本体

`index.html` 就是完整游戏本体。下载该文件后直接用现代浏览器打开即可；游戏不需要构建、安装、服务器或额外素材。Windows 可以使用 `开始游戏.bat`；macOS/Linux 可以使用 `开始游戏.sh`。
