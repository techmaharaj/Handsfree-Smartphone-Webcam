#!/bin/sh
adb shell input keyevent KEYCODE_POWER
adb shell input keyevent 82 # unlock
adb shell input text <pin> && adb shell input keyevent 66 # Enter PIN
adb shell am start -n com.dev47apps.droidcam/.DroidCam

