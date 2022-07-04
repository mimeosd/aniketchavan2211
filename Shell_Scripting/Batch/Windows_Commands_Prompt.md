
## Introduction to Command Prompt 
 
  In CLI(Command Line Interface) also known as CUI(Command User
  Interface)or Terminal(SHELL),the user has to type all the commands using the 
  keyword to interact with the computer.There is only text in
  CLI.

<<<<<<< HEAD
#2 Basic Commands and Operations Regarding Files, Folders & Locations 
=======
## Basic Commands and Operations Regarding Files, Folders & Locations 
>>>>>>> 3b3baa7543ba491219dd40582e7a14dcd22b4fc7
  
  dir - directory {to list directory & Files}
  cd [location/directory/path] - change directory {used to change 
   the directory.} 
    Sub-Commands:- cd ..: {Back <-}
                   cd / : {to change directory to /root or return
                           to home}
  mkdir [Foldername/directory name]- make directory        
  ren [directoryname/foldername] - rename rename/label a 
                                   folder/directory
  type nul> [filename] - {to create new files}
  copy [filename] [location/directory/path]- copy {used to copy
                                             folder/directory}
  del [filename]- delete {delete/remove a files}
  move [filename] [directory] - {used to move files to folders}
  rmdir [foldername/directory] - {to delete a folder }
  
## Start & Stop Tasks and Services using CMD
  
  Task - Apps
  Service - System process
  
  tasklist - {listing tasks running.}
  taskkill /pid [pid number]- {to stop tasks}
  cls - {clearing the terminal}
  netstart - {listing running services}
  netstop [pid]- {stop service}
  driverquery - {opening list of installed drivers}

## Getting Information about system and Programs using CMD
  wmic > /output:[path] - {to get name, version,...}
  wmic > cpu - detailed description
  vol D: 
  dispart > list disk > select disk [1] > detail disk
  chkdsk
  getmac - {used to show mac address}
  systeminfo

## Managing User Account

  net user - {To check/list accounts}
  net user [username] /add - {to add accounts}
  net user [username] /add [password {to add password}]
  net user [username] /del - {to delete account}
  net user [Administrator/Guest] /active:yes
  net user [Administrator/Guest] /active:no
  net user "username"* {for password}
 
## Hide & Encrypt files
  
  attrib +h +r +s - {for hiding files} 
  attrib -h -r -s - {for unhiding files}
  cipher /e - {for encryting files}
  cipher /d - {for decryting files}
  cipher /c - {for seeing the files in directory}
  cipher /rekey - {for update efs key}
  assoc.[extension] - {to know the about installed extension}
  
## Creating & Exporting files using CMD (Admin Privileges needed)
   
  tasklist > [filename.extension] - {to save in file} 
  echo [type_text] > [filename.extension] - {to save text in file}
  copy con [filename.extension]
    => write here {to exit press ctrl+z}
  type [filename.ext] - {to create new files}
  type nul > [filename.extension]
  
## USB disk format,boot & label(rename) (Admin privileges needed)
   
  diskpart > list disk > select disk [number] > clean
    create partition primary > select partition [number] > format fs=ntfs quick > active > assign > exit - {format and 
      creating partition in disk drive}
  label [drive letter:] [rename] - {rename a disk drive}
  
## Wireless Commands (Admin privileges)
  
  netsh wlan show profile - {showing wifi connected}
  netsh wlan show all - {all info in detailed}
  netsh wlan show profile [network] key-clear - {to show passwd}
  netsh wlan set hostednetwork mode=allow ssid=LINE key=[password]
   =>netsh wlan start hostednetwork - {creating hotspot in laptop}
  
## Networking Commands (Admin privileges)
  
  hostname - {to know the device name}
  ipconig - {to show ip address}
  getmac - {to show mac address}
  ping - {to check connection b/w two system}
  tracert - {to tract the network route}
  netstat - {to check network statistics}
  nslookup - {to get ip address of any domain}
  
## Customization CMD Prompt Window Color changing,Resizing & Title Commands (Admin Privileges needed)
   
  Change properties by Right click on Title Bar and Properties 
  will appear
  color [number] - {Text color}
  color help - Display the color and their numbers
  mode [number] - Resize Window
  title - Title Bar 
  prompt [text]
  
## Best Utility Commands (Admin Privileges needed)
  
  tree - {Listing the directories and Shb-directories}
  date - {to change date}
  time - {to change time}
  doskey/history - {history of commands}
  shutdown -s -t [000 in seconds] - {shutdown}
  shutdown -r -t [000 in seconds] - {restart}
  
## Stars Wars Impressive Commands (Admin Privileges)
  
  enable telnet client by opening contol panel > Programs >
   Windows Features on and off > enable telnet client
  telnet towel.blinkenlights.nl.
 
## Batch scripting 
  
  ### What's a batch file?
  > The definition of a batch file as it used in a Windows/DOS 
    environment is a text file that contains a series of
    commands that executed in sequence for Windows for perform 
    and operation.

  #### Why is it called a batch file?
  > It's called a batch file because it "batches" a sequence
    of commands that would normally have to be ran one at times.

  #### How do you execute a batch file?
  > You can run a batch file two ways. Create a shortcut
    the batch file or create your own batch file and save
    it to your desktop or somewhere in the files structure 
    you have access. Then you can either double click the icon 
    for the batch file, or you can execute from the commands 
    line simply by trying the filename and extension,
    e.g. batchfile.bat, and pressing enter.
  
  ### Batch File Commands 

  The purpose of batch files in run many DOS Commands at once
  sometimes pausing to allow the administrator to interact 
  with the operation by entering data or starting the process
  if the process is paused. The commands that are used to 
  "program" the batch file are similar to DOS commands. Here 
  is a list of the important commands that are used and their 
  definition.
  
  ### Commands
  
  echo - {Display text on the screen.}
  echo off - {hides the text that is normally output.} 
  start - {run a file with its default application.}
  rem - {inserts a comments line in the progarm.}
  mkdir/rmdir - {Make / Remove Directory}
  del - {delete a files or file}
  copy - {copy a file or files}
  copy con - {allows to type in}
  for/in/do - {This commands lets you specify files}
  title - {edit the title of the window} 
  
  ### Batch Files: Creating and Executing
  
  #### Using Notepad and Wordpad
  
    Notepad or Wordpad is what used to create batch files.These
    text editors are used to type out your batch file because 
    it is easiest way to type out the commands and to edit 
    your batch file after it has been created.
  
  #### Creating the batch file in Windows
  
    Once either Notepad or Wordpad is open you can start typing
    your batch file. Here is an example of a batch file typed
    out in a text editor. Type the Following.
    
    >_ @echo off
       echo Hello this is a text batch file
       pause
       dir c:\windows
       pause
    
    Click file and then Save, and then navigate to where you
    want to save the file. For the filename, type "test.bat"
    , and if your version of Windows has a "Save as type"
    option, choose "All files". otherwise it saves as a text
    file. Once you have completed these steps, click the Save
    button and exit notepad.
   
    To run the batch file, double-click it like any other
    program. Once the batch file has completed running it 
    closes automatically.
   
    Creating the batch file from the Command line 
    1.Open an  MS-DOS commands window or load MS-DOS.
    2.In the MS-DOS prompt, type edit test bat and press enter.
    3.if typed correctly, you should now see a blue edit screen.
      Within the screen, type:

    >_ @echo off
       echo Hello this a text batch file
       pause 
       dir c:\windows
       pause 
     
    4. Once these three lines are entered, click file and choose
       exit, when prompted to save, click Yes. Users who do not 
       have a mouse cursor can accomplish this same task by 
       pressing ALT+F to access the file menu, and then X t
       o exit. Press Enter to save changes. 
    5. Once you are back at the MS-DOS prompt, type:test
       press Enter to execute the test.bat file.Because the
       first line is a pause, you will be prompted to press
       a key. Upon doing so, the batch file runs line by - line
       , in this case, listing the files in the Windows and 
       Windows / system directories.
 
         
    Here is a batch files for creating and delete user account  
###   ADD USER
    1. In the notepad type Command NET USER [USER1] [123] /ADD, 
       where USER1 is the username a that you want to create an 
       123 is a password for the user want to create an 123 is a 
       password for the user account. If you want to create 50
       user at a time you can simply copy the entire command 
       and can paste it 50 times on the same notepad and change
       the username as per your requirement like, USER, USER2, 
       and so on.
    2. Once you are done with commands you can save the notepad 
       file with BAT extension. For example CREATEUSER.BAT, Make  
       sure you specify the filename and extension between"".
    
###   DELETE USER
    1. In the notepad type command NET [USER1] [123] /ADD,where 
       USER1 is the user name that you want to create and 123 
       is the password for the user account.
       If you want to create 50 users at a time you can simply 
       copy the entire command and can paste it 50 times on the
       same notepad and change the username as per your 
       requirement like, USER1, USER2 ....so on.
    2. Once you are done with commands you can save the notepad 
       file with.BAT extension. For example CREATE USER.BAT.
       Make sure you specify the filename and extension between.
       
###   Commands 
    1.echo - {to display text in terminal}
    2.@echo off - {to hide unwanted text in terminal, 
                   adding @ will also hide path}
    3.goto - {for executing a loop in terminal}
    4.color - {to change color of text in terminal}
    5.set /p - {to declare variable with user input}
    6.if else - {decision making statements}
    7.pause - {to hold output on screen}
    8.cls - {clear previous commands}
    9.exit /b - {for exiting the terminal}

## 15 New GUI Command Line   
    
    Powercmd - {Software provides a GUI for terminal}

#                          All Commands 
1 ANSI.SYS — Defines functions that change display graphics, control cursor movement, and 
reassign keys.
2 APPEND — Causes MS-DOS to look in other directories when editing a file or running a 
command.
3 ARP — Displays, adds, and removes arp information from network devices
4 ASSIGN — Assign a drive letter to an alternate letter
5 ASSOC — View the file associations
6 AT — Schedule a time to execute commands or programs.
7 ATMADM — Lists connections and addresses seen by Windows ATM call manager.
8 ATTRIB — Display and change file attributes.
9 BATCH — NRecovery console command that executes a series of commands in a file.
10 BOOTCFG — Recovery console command that allows a user to view, modify, and rebuild 
the boot.ini
11 BREAK — Enable / disable CTRL + C feature.
12 CACLS — View and modify file ACL’s.
13 CALL — Calls a batch file from another batch file.
14 CD — Changes directories.
15 CHCP — Supplement the International keyboard and character set information.
16 CHDIR — Changes directories.
17 CHKDSK — Check the hard disk drive running FAT for errors.
18 CHKNTFS — Check the hard disk drive running NTFS for errors.
19 CHOICE — Specify a listing of multiple options within a batch file.
20 CLS — Clears the screen.
21 CMD — Opens the command interpreter.
22 COLOR — Easily change the foreground and background color of the
MS-DOS window.
23 COMP — Compares files.
24 COMPACT — Compresses and uncompress files.
25 CONTROL — Open control panel icons from the MS-DOS prompt.
26 CONVERT Convert FAT to NTFS.
27 COPY — Copy one or more files to an alternate location.
28 CTTY — Change the computers input/output devices.
29 DATE — View or change the systems date.
30 DEBUG — Debug utility to create assembly programs to modify hardware settings.
31 DEFRAG — Re-arrange the hard disk drive to help with loading programs.
32 DEL — Deletes one or more files.
33 DELETE — Recovery console command that deletes a file.
34 DELTREE — Deletes one or more files and/or directories.
35 DIR — List the contents of one or more directory.
36 DISABLE — Recovery console command that disables Windows system services or drivers.
37 DISKCOMP — Compare a disk with another disk.
38 DISKCOPY — Copy the contents of one disk and place them on another disk.
39 DOSKEY — Command to view and execute commands that have been run in the past.
40 DOSSHELL — A GUI to help with early MS-DOS users.
41 DRIVPARM — Enables overwrite of original device drivers.
42 ECHO — Displays messages and enables and disables echo.
43 EDIT — View and edit files.
44 EDLIN — View and edit files.
45 EMM386 — Load extended Memory Manager.
46 ENABLE — Recovery console command to enable a disable service or driver.
47 ENDLOCAL — Stops the localization of the environment changes
enabled by the setlocal command.
48 ERASE — Erase files from computer.
49 EXPAND — Expand a Microsoft Windows file back to it’s original format.
50 EXIT — Exit from the command interpreter.
51 EXTRACT — Extract files from the Microsoft Windows cabinets.
52 FASTHELP — Displays a listing of MS-DOS commands and information about them
53 FC — Compare files.
54 FDISK — Utility used to create partitions on the hard disk drive.
55 FIND — Search for text within a file.
56 FINDSTR — Searches for a string of text within a file.
57 FIXBOOT — Writes a new boot sector.
59 FIXMBR — Writes a new boot record to a disk drive.
60 FOR — Boolean used in batch files.
61 FORMAT — Command to erase and prepare a disk drive.
62 FTP — Command to connect and operate on a FTP server.
63 FTYPE — Displays or modifies file types used in file extension
associations.
64 GOTO — Moves a batch file to a specific label or location.
65 GRAFTABL — Show extended characters in graphics mode.
66 HELP — Display a listing of commands and brief explanation.
67 IF — Allows for batch files to perform conditional processing.
68 IFSHLP.SYS — 32-bit file manager.
69 IPCONFIG — Network command to view network adapter settings and assigned values.
70 KEYB — Change layout of keyboard.
71 LABEL — Change the label of a disk drive.
72 LH — Load a device driver in to high memory.
73 LISTSVC — Recovery console command that displays the services and drivers.
74 LOADFIX — Load a program above the first 64k.
75 LOADHIGH — Load a device driver in to high memory.
76 LOCK — Lock the hard disk drive.
77 LOGON — Recovery console command to list installations and enable administrator login.
78 MAP — Displays the device name of a drive.
79 MD — Command to create a new directory.
80 MEM — Display memory on system.
81 MKDIR — Command to create a new directory.
82 MODE — Modify the port or display settings.
83 MORE — Display one page at a time.
84 MOVE — Move one or more files from one directory to another DIRECTORY
85 MSAV — Early Microsoft Virus scanner.
86 MSD — Diagnostics utility.
87 MSCDEX — Utility used to load and provide access to the CD-ROM.
88 NBTSTAT — Displays protocol statistics and current TCP/IP connections using NBT
89 NET — Update, fix, or view the network or network settings
90 NETSH — Configure dynamic and static network information from MS-DOS.
91 NETSTAT — Display the TCP/IP network protocol statistics and information.
92 NLSFUNC — Load country specific information.
93 NSLOOKUP — Look up an IP address of a domain or host on a network.
94 PATH — View and modify the computers path location
95 PATHPING — View and locate locations of network latency
96 PAUSE — command used in batch files to stop the processing of a command.
97 PING — Test / send information to another network computer or network device .
98 POPD — Changes to the directory or network path stored by the pushd command.
99 POWER — Conserve power with computer portables.
100 PRINT — Prints data to a printer port.
101 PROMPT — View and change the MS-DOS prompt.
102 PUSHD — Stores a directory or network path in memory so it can be returned to at any 
time.
103 QBASIC — Open the QBasic.
104 RD — Removes an empty directory.
105 REN — Renames a file or directory.
106 RENAME — Renames a file or directory.
107 RMDIR — Removes an empty directory.
108 ROUTE — View and configure windows network route tables.
109 RUNAS — Enables a user to execute a program on another
computer.
110 SCANDISK — Run the scandisk utility.
111 SCANREG — Scan registry and recover registry from errors.
112 SET — Change one variable or string to another.
113 SETLOCAL — Enables local environments to be changed without affecting anything else.
114 SHARE — Installs support for file sharing and locking capabilities.
115 SETVER — Change MS-DOS version to trick older MS-DOS programs.
116 SHIFT — Changes the position of replaceable parameters in a batch program.
117 SHUTDOWN — Shutdown the computer from the MS-DOS prompt.
118 SMARTDRV — Create a disk cache in conventional memory or extended memory.
119 SORT — Sorts the input and displays the output to the screen.
120 START — Start a separate window in Windows from the MS-DOS prompt.
121 SUBST — Substitute a folder on your computer for another drive letter.
122 SWITCHES — Remove add functions from MS-DOS.
123 SYS — Transfer system files to disk drive.
124 TELNET — Telnet to another computer / device from the prompt.
125 TIME — View or modify the system time.
126 TITLE — Change the title of their MS-DOS window.
127 TRACERT — Visually view a network packets route across a network.
128 TREE — View a visual tree of the hard disk drive.
129 TYPE — Display the contents of a file.
130 UNDELETE — Undelete a file that has been deleted.
131 UNFORMAT — Unformat a hard disk drive.
132 UNLOCK — Unlock a disk drive.
133 VER — Display the version information.
134 VERIFY — Enables or disables the feature to determine if files have been written properly.
135 VOL — Displays the volume information about the designated drive.
136 XCOPY — Copy multiple files, directories, and/or drives from one location to another.
137 TRUENAME — When placed before a file, will display the whole directory in which it 
exists
138 TASKKILL — It allows you to kill those unneeded or locked up applications


                   # Thanks you Geeky Hub #

