@echo off
nbc main.nxc -T=NXT -ER=3 -O="MailBot.nxe" -EF
move MailBot.nxe ..\bin