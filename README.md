# Handsfree Smartphone Wecbam
## Using your smartphone as a webcam
This is a collection of simple `bash` scripts to help you use your smartphone as a webcam handsfree. This is in reference to the blog post that I've written - **How to use Smartphone as webcam – My Killer OnePlus 3T Webcam** - where I've mentioned how laptop webcams are bad and the external webcams aren't great either.

In the blog post I talked about using your old **Android** smartphone as a webcam using **DroidCam**. The app works by installing the DroidApp app on the smartphone and on your PC/laptop. For the app to work correctly, you need to launch the app on the phone, connect it to the laptop, launch the client app and then you are able to use your smartphone as a webcam.

This repository consits of 2 scripts that will let you use your smartphone as a webcam completed **Hands Free**
* launchDroidCam.sh -this will turn on the screen, unlock your phone and launch DroidCam. Replace `<pin>` with your actual PIN you use to unlock the device.
* closeDroidCam.sh - this will close the Droid Cam app, lock your phone and turn off the screen.

## Prerequisites
The scripts use `ADB` shell commands to interact with your smartphone. Hence you need to install ADB on your system. You can find more details [here](https://developer.android.com/studio/command-line/adb).

## How to Use It
1. Clone this repo on your local system
2. Start a terminal/command-line tool and type `adb devices` – you will see your smartphone listed there.
3. Type `bash launchDroidCam.sh` to launch DroidCam app on your android device.
4. Launch the DroidCam client on your laptop/PC and use it.
5. Once done with your call, execute the closeDroidCam script by using `bash closeDroidCam.sh`
