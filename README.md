## 关于
![Build OpenWrt](https://github.com/Pastechn/openwrt-rpi3-lite/workflows/Build%20OpenWrt/badge.svg)

适用于树莓派 3B 系列的精简版固件，仅包含核心功能。

若需要完整版固件，请前往 [SuLingGG](https://github.com/SuLingGG/OpenWrt-Rpi) 的项目主页，囊括了树莓派所有系列。

若需要自定义固件，请前往 [P3TERX](https://github.com/P3TERX/Actions-OpenWrt) 的项目主页进行学习。

若需要查看固件源码或下载适用于 X86 平台的固件，请前往 [Lean](https://github.com/coolsnowwolf/lede) 的项目主页。

## FAQ

Q：AirPlay 2 在配置完成后无法输出声音？

A：请将 TF 卡插入 Windows 电脑，在根目录下的 config.txt 文件的最后一行（位于 ALL 字段下）插入如下内容

`dtparam=i2c_arm=on,audio=on`

## 鸣谢
- [Microsoft](https://www.microsoft.com)
- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub](https://github.com)
- [GitHub Actions](https://github.com/features/actions)
- [tmate](https://github.com/tmate-io/tmate)
- [mxschmitt/action-tmate](https://github.com/mxschmitt/action-tmate)
- [csexton/debugger-action](https://github.com/csexton/debugger-action)
- [Cisco](https://www.cisco.com/)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)
- [Cowtransfer](https://cowtransfer.com)
- [Mikubill/cowtransfer-uploader](https://github.com/Mikubill/cowtransfer-uploader)
- [P3TERX](https://github.com/P3TERX/Actions-OpenWrt)


## 许可
[MIT](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE) © P3TERX
