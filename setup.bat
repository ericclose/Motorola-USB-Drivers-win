@echo off

pnputil /add-driver %~dp0\Motorola\*.inf /subdirs /install
pnputil /add-driver %~dp0\usb_driver\*.inf /subdirs /install

PAUSE