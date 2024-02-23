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
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

# echo 'src-git kenzok8 https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
# echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default

# echo 'src-git luci1 https://github.com/openwrt/luci' >>feeds.conf.default
# echo 'src-git packages1 https://github.com/openwrt/packages' >>feeds.conf.default
 

 echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
 echo 'src-git ddns-go https://github.com/sirpdboy/luci-app-ddns-go' >>feeds.conf.default
 echo 'src-git eqosplus https://github.com/sirpdboy/luci-app-eqosplus' >>feeds.conf.default
 echo 'src-git argon https://github.com/jerrykuku/luci-theme-argon' >>feeds.conf.default
 echo 'src-git dockerman https://github.com/lisaac/luci-app-dockerman' >>feeds.conf.default
 echo 'src-git netspeedtest https://github.com/sirpdboy/netspeedtest' >>feeds.conf.default
