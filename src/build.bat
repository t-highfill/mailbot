@echo off
nbc main.nxc -T=NXT -ER=3 -EF -O="MailBot.nxe" -S=usb -d
move MailBot.nxe ..\bin