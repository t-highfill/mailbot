@echo off
nbc main.nxc -T=NXT -ER=3 -EF -O="MailBot.nxe"
move MailBot.nxe ..\bin