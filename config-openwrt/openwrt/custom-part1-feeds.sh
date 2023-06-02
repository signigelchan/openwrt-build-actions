#!/bin/bash
#
#=====================================================================================
# https://github.com/signigelchan/openwrt-build-actions
# Description: OpenWrt custom feeds script (Before Update feeds)
#=====================================================================================
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#
# custom feed sources
#echo 'src-git lisaac_diskman https://github.com/lisaac/luci-app-diskman.git' >> feeds.conf.default
#echo 'src-git lisaac_dockerman https://github.com/lisaac/luci-app-dockerman.git' >> feeds.conf.default
echo 'src-git vernesong_openclash https://github.com/vernesong/OpenClash.git;v0.45.121-beta' >> feeds.conf.default
