#!/bin/sh

# . patch.bat

adb wait-for-device
adb -d push boot.img /data/local/tmp/
adb -d push magisk.zip /data/local/tmp/
adb -d push update-binary /data/local/tmp/
adb -d push mboot /data/local/tmp/
adb -d push process.sh /data/local/tmp/
adb -d shell "sh /data/local/tmp/process.sh /data/local/tmp"
adb -d pull /data/local/tmp/boot.img magisk_patched.img
