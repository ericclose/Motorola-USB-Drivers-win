# How to install Motorola USB Drivers on Windows 10 or 11

## Installation

1. Just clone this repo or download as a zip package.

2. Then execute `setup.bat` (**Notes: Please run as Administrator**). That's all.

## Description

Because the “Motorola USB driver v6.4.0” from [Motorola Support](https://en-gb.support.motorola.com/app/usb-drivers) can't install properly on Windows 10 or 11 when your PC lacks Visual C++ or other runtimes (It will end up with an error and no useful message), that's why I made this driver installation batch file.

**Notes**: `pnptuil` commands in the batch file `setup.bat` [**only supports Windows 10 v1607 and above**](https://learn.microsoft.com/en-us/windows-hardware/drivers/devtest/pnputil-command-syntax#commands).

The USB drivers are extracted from the following sources:

* [Google USB Driver](https://developer.android.com/studio/run/win-usb)
* [Rescue and Smart Assistant - Motorola Support](https://en-gb.support.motorola.com/app/answers/detail/a_id/158726)
