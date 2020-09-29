#! /bin/sh
var1=-100 #正数为调高亮度，负数为调低亮度
var1=$(($var1 + $(cat /sys/class/backlight/intel_backlight/brightness)))
echo $var1 > /sys/class/backlight/intel_backlight/brightness
