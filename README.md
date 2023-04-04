# Aria2 - CLI Metalink/BitTorrent Client

[![GitHub Stars](https://img.shields.io/github/stars/sjh0020/aria2?style=flat&logo=appveyor)](https://github.com/sjh0020/aria2/stargazers)
![GitHub Release (latest SemVer)](https://img.shields.io/github/v/release/sjh0020/aria2?style=flat&logo=appveyor)
[![GitHub Forks](https://img.shields.io/github/forks/sjh0020/aria2?style=flat&logo=appveyor)](https://github.com/sjh0020/aria2/forkgazers)

## 目录

- [近期更新](#近期更新)
- [使用说明](#使用说明)
- [文件说明](#文件说明)
- [配置相关](#配置相关)
- [引用](#引用)
- [高手进阶](#高手进阶)

## 近期更新

作为 Edge 用户，忘了是哪个版本开始，每次打开 Edge 都提醒我禁用来自其他来源的拓展，只有「下次启动浏览器提醒」和「2 周后提醒」这两个选项终于忍不住了，我去寻找新的 RPC 拓展，很快找到了 [acgotaku/YAAW-for-Chrome][]，但是鉴于在 `Chrome 应用商店` 中的评论都是缺乏可配置的 RPC 密钥（Secret Key），而且最后更新时间是 2020 年 5 月 25 日，没用。

然后发现了 [alexhua/Aria2-Explorer][]，可配置的选项很多很全

- 下载地址

    Chrome 商店 |  备用  | Edge 商店
    ---------- | --- | ----------
    [Chrome 商店][] | [备用网址][] | [Edge 商店][]

- 具体见 [扩展配置页][]，可以跳转到 [官方中文 Readme][] 查看扩展特性以及常见问题  
个人配置：
![Aria2-Explorer 扩展配置个人设置](./docs/img/aria2-explore%20%E6%89%A9%E5%B1%95%E9%85%8D%E7%BD%AE%E9%A1%B5%E9%9D%A2.jpg)

- ps：
  - 对比原来的添加到 Aria2 扩展，这个可以一直开着 `下载拦截`，当检测不到运行中的 Aria2 不会接管，而是调用浏览器自身的下载。
  ![Aria2-Explorer 右键页面](./docs/img/Aria2-Explore%20右键页面.png)
  - 而且自带 AriaNg，打开更方便，更新也会更及时~~（不要为自己懒找借口啊，コラッ）~~
  - 附 `YAAW-for-Chrome` 的 [Chrome 商店下载地址][] 或 [备选网址]
  - Firefox [插件页面][]

[acgotaku/YAAW-for-Chrome]: https://github.com/acgotaku/YAAW-for-Chrome
[alexhua/Aria2-Explorer]: https://github.com/alexhua/Aria2-Explorer
[Chrome 商店]: https://chrome.google.com/webstore/detail/mpkodccbngfoacfalldjimigbofkhgjn "chrome.google.com/webstore"
[备用网址]: https://chrome.zzzmh.cn/info/mpkodccbngfoacfalldjimigbofkhgjn "chrome.zzzmh.cn"
[Edge 商店]: https://microsoftedge.microsoft.com/addons/detail/jjfgljkjddpcpfapejfkelkbjbehagbh "microsoftedge.microsoft.com"
[扩展配置页]: extension://jjfgljkjddpcpfapejfkelkbjbehagbh/options.html "Aria2-Explorer 扩展配置页面"
[官方中文 Readme]: https://github.com/alexhua/Aria2-Explorer/blob/master/README.cn.md
[Chrome 商店下载地址]: https://chrome.google.com/webstore/detail/dennnbdlpgjgbcjfgaohdahloollfgoc "chrome.google.com/webstore"
[备选网址]: https://chrome.zzzmh.cn/info/dennnbdlpgjgbcjfgaohdahloollfgoc "chrome.zzzmh.cn"
[插件页面]: https://addons.mozilla.org/zh-CN/firefox/addon/aria2-integration/ "addons.mozilla.org"

## 使用说明

- **运行 `aria2.exe` 或 `AriaNg启动器.exe`**
- 由于 Aria2 开始时通过`命令行管理`，如果熟悉命令行的可以自行通过 cmd 添加下载
- 如果不熟悉的建议直接运行 `AriaNg 启动器.exe` 可直接打开默认浏览器进行下载管理,由于本合集整合了懒人版，启动程序后可通过系统托盘显示/隐藏 Aria2 的命令行界面（可直接查看下载进度）
- 下载后的文件默认保存在 Aria2Data 文件夹中
- 请在必要时对 Aria2 主程序和 Aria2Ng 进行更新
- 使用前用记事本打开 aria.conf 修改默认配置
- 关于插件如何添加到浏览器中请自行百度，理论只要是 chrome 内核浏览器都可以添加该插件
- AriaNgConfig.json 使用方法

![导入AriaNgConfig.json](docs/img/inputAriaNgConfig.json.png)

## 文件说明

Aria2Data      下载目录 默认下载文件保存位置

aria2.conf     配置文件 可以自己根据说明修改

AriaNgConfig.json  AriaNg 参考配置文件

aria2.exe      启动文件 使用这个来启动 aria2

aria2.session  任务保存文件 未完成任务会保存在这里

aria2c.exe     命令行主程序

**README.md**  Readme 文件

## 配置相关

[配置教程](https://zhuanlan.zhihu.com/p/37021947)

[Aria2 配置说明](http://aria2c.com/usage.html)

### Aira2 BT Tracke

[精选列表](https://trackerslist.com/best_aria2.txt)

[完整列表](https://trackerslist.com/all_aria2.txt)

[HTTP(S)列表](https://trackerslist.com/http_aria2.txt)

### 注意：AriaNg里更改aria2的配置只限于本次使用，要真正地修改需自行修改aria2.conf

## 引用

[aria2主程序](https://github.com/aria2/aria2)

[AriaNg](https://github.com/mayswind/AriaNg/)

[Aira2 BT Tracker：每天更新！全网热门 BitTorrent Tracker 列表](https://trackerslist.com/#/zh)

## 高手进阶

目前 P3TERX 大佬接手 Aria2，有 Docker 的可以尝试使用由P3TERX编写的[aria2-pro](https://p3terx.com/archives/docker-aria2-pro.html)     [源码仓库](https://github.com/P3TERX/Aria2-Pro-Docker)

相关博客链接：

- [Aria2 Pro - 更好用的 Aria2 Docker 容器镜像](https://p3terx.com/archives/docker-aria2-pro.html)
- [群晖 NAS Docker 进阶教程 - 部署全能下载工具 Aria2 Pro](https://p3terx.com/archives/synology-nas-docker-advanced-tutorial-deploy-aria2-pro.html)
- [docker镜像下载](https://hub.docker.com/r/p3terx/aria2-pro)
- [Rclone 安装配置教程](https://p3terx.com/archives/rclone-installation-and-configuration-tutorial.html)
- [Watchtower - 自动更新 Docker 镜像与容器](https://p3terx.com/archives/docker-watchtower.html)(tips:该文章watchtower版本为1.24，而目前镜像最新版本为1.25，默认自动更新时间为1天一次)
- [Aria2 前端面板 ( GUI、WebUI ) AriaNg 使用教程](https://p3terx.com/archives/aria2-frontend-ariang-tutorial.html)  个人推荐使用[AriaNg单文件版AllInOne](https://github.com/mayswind/AriaNg/releases/latest)

### 关于 Windows 下使用 Docker 部署 aria2-pro

#### 安装 Docker

新手使用请参考[官方安装教程](https://docs.docker.com/desktop/windows/install/)
[下载](https://desktop.docker.com/win/stable/amd64/Docker%20Desktop%20Installer.exe)
[官方网页](https://hub.docker.com/)
确保电脑支持虚拟化且是开启状态

![查看是否启用虚拟化功能](docs/img/虚拟化.png)

很多网上教程说打开程序中Hyper-V,但是好像安装程序会自动打开，如果报错则手动在控制面板程序中开启

![开启 Hyper-V 功能](docs/img/hyper.png)

提示需WSL 2时请按照微软官方教程安装，建议下载Ubuntu20.04LTS

#### 部署 aria2-pro

详细参考p3terx写的[教程](https://p3terx.com/archives/docker-aria2-pro.html)，但是代码演示示例适用于Linux，/在Linux中为换行符，cmd中起同样作用的是^或不回车直接写下一行代码
部署示例(请直接复制到cmd)：

> docker run -d --name aria2-pro --restart unless-stopped --log-opt max-size=1m -e RPC_PORT=6800 -p 6800:6800 -p 6888:6888 -p 6888:6888/udp -v D:\Download\aria2\conf:/config -v D:\Download\aria2:/downloads -e UMASK_SET=000 p3terx/aria2-pro

或：
>docker run -d ^
>
>     --name aria2-pro ^
>      
>     --restart unless-stopped ^
>      
>     --log-opt max-size=1m ^
>      
>     -e RPC_PORT=6800 ^
>      
>     -p 6800:6800 ^
>      
>     -p 6888:6888/udp ^
>      
>     -v D:\Download\aria2\conf:/config ^
>      
>     -v D:\Download\aria2:/downloads ^
>      
>     -e UMASK_SET=000 ^
>      
>     p3terx/aria2-pro

需要注意这里文件下载位置在_D:\Download\aria2_，而且一旦设置后使用aria2的下载位置无法变更，设置RPC地址时只能使用_/downloads_，且记得填写RPC密码为P3TERX(自定义请参考教程)
两个-v 的参数只能改在 : 之前的路径，不懂请百度docker目录映射

#### AriaNg

直接使用单文件版，填写相应设置
![AriaNg 页面](docs/img/ariang.png)

以上方法部署后有三种查看下载的方式，打开 AriaNg 查看，打开 Docker Desktop 点击 aria2-pro，但速度很慢，所以推荐使用 cmd 输入命令  
新建快捷方式
> C:\Windows\System32\cmd.exe /k docker logs -f --tail 100 aria2-pro

![新建 Docker 日志查看快捷方式](docs/img/new.png)

tips：这种方法比这个懒人合集的托盘查看进度较不实时美观，每隔几10秒刷新一次，一次很多行

#### 自动更新容器

[watchtower](https://p3terx.com/archives/docker-watchtower.html)
部署示例：

将下列代码复制到 Ubuntu Shell，如果按照微软教程安装 Windows Terminal 可以按住 Shift右键，选择在此打开 Linux Shell(L)
> docker run -d --name watchtower-dev --restart=unless-stopped -v /var/run/docker.sock:/var/run/docker.sock containrrr/watchtower:latest-dev -c
