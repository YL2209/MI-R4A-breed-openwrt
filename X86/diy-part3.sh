#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part3.sh
# Description: OpenWrt DIY script part 3 (Before Update feeds)
#

mv X86/bg/favicon.ico openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/favicon.ico
mv X86/bg/logo.png openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/logo.png
mv X86/bg/bg1.jpg openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/img/bg1.jpg
mv X86/bg/bg2.jpg openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/img/bg2.jpg
mv X86/bg/bg3.jpg openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/img/bg3.jpg
mv X86/favicon.ico openwrt/package/lean/luci-theme-ifit/files/htdocs/favicon.ico
# mv X86/logo.png openwrt/package/lean/luci-theme-ifit/files/htdocs/logo.png      
mv X86bg/main_bg.jpg openwrt/package/lean/luci-theme-ifit/files/htdocs/images/main_bg.jpg
mv X86/bg/main_bg_5k.jpg openwrt/package/lean/luci-theme-ifit/files/htdocs/images/main_bg_5k.jpg  
mv X86/banner openwrt/package/base-files/files/etc/banner
