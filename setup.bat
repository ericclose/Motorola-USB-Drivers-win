@echo off

pnputil /add-driver "%~dp0Motorola\*.inf" /subdirs /install
pnputil /add-driver "%~dp0usb_driver\*.inf" /subdirs /install

PAUSE