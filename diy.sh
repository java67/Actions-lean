#!/bin/bash
sleep 3
rm -rf package/lean/luci-app-ssr-plus package/lean/default-settings
sleep 3
        for i in $( ls mypatch ); do
            echo Applying mypatch $i
            patch -p1 < mypatch/$i
        done
  
