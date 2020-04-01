#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Clone community packages to package/community
mkdir package/community
pushd package/community

# update argon
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon
rm -rf ../lean/luci-theme-argon

# Add luci-app-onliner (need luci-app-nlbwmon)
git clone https://github.com/rufengsuixing/luci-app-onliner

# fix '?'
# sed -i 's|pcdata(boardinfo.system or "?")|luci.sys.exec("uname -m") or "?"|g' /usr/lib/lua/luci/view/admin_status/index.htm
