#!/bin/bash
cd openwrt
mkdir out
rm -rf build_dir/target* build_dir/toolchain* staging_dir/target* staging_dir/toolchain*
cp -u -f bin/targets/*/*/lede-*-squashfs-sysupgrade.bin out/
# Enter your commands here, e.g.
echo "Success!"
