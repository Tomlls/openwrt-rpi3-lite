## 关于此野鸡固件
编译状态：![OpenWrt for Raspberry Pi 3B Lite](https://github.com/Pastechn/openwrt-rpi3-lite/workflows/OpenWrt%20for%20Raspberry%20Pi%203B%20Lite/badge.svg)

下载直达连接：https://github.com/Pastechn/openwrt-rpi3-lite/actions

由于 GitHub 限制，编译内容需要注册后才可下载。若无法注册，可前往 [OneDrive](http://odpast.herokuapp.com) 下载。

本项目基于 P3TERX 与 SuLingGG 的自动编译项目，适用于树莓派 3B 系列，仅包含**核心**功能。

相比于完整版固件，本野鸡固件无论是在体积、启动速度还是运行速度上都有了质的提升，适合养老。

所包含的插件列表请见 list.md 文件。同一天编译的固件请下载最新版。

若需要完整版固件，请前往 [SuLingGG](https://github.com/SuLingGG/OpenWrt-Rpi) 的项目主页，该项目囊括了树莓派所有系列。

若需要自定义固件，请前往 [P3TERX](https://github.com/P3TERX/Actions-OpenWrt) 的项目主页进行学习。

若需要查看固件源码或下载适用于 X86 平台的固件，请前往 [Lean](https://github.com/coolsnowwolf/lede) 与 [Lienol](https://github.com/Lienol/openwrt-package) 的项目主页。

Passwall 已经停止更新。若使用时遇到问题，请更换为酸酸乳。

## FAQ

- AirPlay 2 在配置完成后无法输出声音？

请将 TF 卡插入 Windows 电脑，在根目录下的 config.txt 文件的最后一行（位于 ALL 字段下）插入此内容 `dtparam=i2c_arm=on,audio=on`

- 系统架构显示为问号？

请使用此命令进行修复 `sed -i 's|pcdata(boardinfo.system or "?")|luci.sys.exec("uname -m") or "?"|g' /usr/lib/lua/luci/view/admin_status/index.htm`

- 我想查看 CPU 温度，应该如何操作？

请使用自定义命令功能，添加此命令 `cat /sys/class/thermal/thermal_zone0/temp` 然后执行，返回的数值除以 1,000 即是 CPU 温度。

- 我的 TF 卡容量很大，但是固件只占用了很小一部分，如何找回剩余空间？

请参考[这篇教程](https://bugxia.com/1038.html)来挂载剩余空间，或者使用内置的磁盘管理。

## 鸣谢
- [Lean](https://github.com/coolsnowwolf/lede)
- [Lienol](https://github.com/Lienol/openwrt-package)
- [P3TERX](https://github.com/P3TERX/Actions-OpenWrt)
- [SuLingGG](https://github.com/SuLingGG/OpenWrt-Rpi)


## 许可
[MIT](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE) © P3TERX
