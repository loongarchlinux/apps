#!/bin/bash -e
# try wayland and fallback to xcb in case that it may support xcb some day.
export QT_QPA_PLATFORM="wayland;xcb"
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export QT_PLUGIN_PATH=/opt/dingtalk/7.6.45-Release.5032501
export LD_LIBRARY_PATH=/opt/dingtalk/7.6.45-Release.5032501
cd /opt/dingtalk/7.6.45-Release.5032501
./com.alibabainc.dingtalk $@
