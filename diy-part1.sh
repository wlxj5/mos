#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
sed -i '$a src-git lienol https://github.com/xiaorouji/openwrt-passwall.git' feeds.conf.default
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git /package/luci-app-jd-dailybonus
git clone https://github.com/garypang13/luci-app-eqos.git /package/luci-app-eqos
git clone https://github.com/jerrykuku/luci-app-vssr.git /package/luci-app-vssr
git clone https://github.com/Lienol/openwrt-OpenAppFilter.git /package/openwrt-OpenAppFilter
git clone https://github.com/tty228/luci-app-serverchan.git /package/luci-app-serverchan
git clone https://github.com/pymumu/luci-app-smartdns.git /package/luci-app-smartdns
