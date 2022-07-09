![Kali Linux logo](https://github.com/aniketchavan2211/Journey-start-from-here/blob/master/Images/images.png)
# Introduction, Downloading, Installing of the Kali Linux

## Kali Linux 
  Kali Linux is a Debian- derived Linux distributions
  that is maintained by **offensive security**.
  It was developed by Mati Aharoni and Devon Dearns.
  Kali Linux is a specially designed OS for network
  Analyst, Penetration testers, or in simple words
  It is for those who work under umbrella of 
  Cybersecurity and analysis. The official
  website of Kali Linux is [kali.org](kali.org)

### Advantages:
  - It has 600+ Penetration testing and network
    security tools pre-installed.
  - It is completely free and open-source. 
  - So you can use it for free and even contribute
    for its development.
  - It supports many languages.
  - Great for these who are intermediate in Linux
    and have their hands on Linux commands.
 
### Disadvantages:
  - It is not recommended for those who are new 
    to linux and want to learn Linux.
  - It is a bit slower.
  - It is Quite unfamiliar.

## Terminologies
  `Kernel` : The kernel is a computer program
    that is the core of a computer's operating
    systems with complete controls over 
    everything in the system,It manages 
    following resources of the Linux like file
    management, Process management, I/O 
    mangement , Memory management, Device 
    mangement.
  
  `Shell` : A shell is special user program
    which provide in interface to user to use
    operating system services.Shell accepts 
    human readable commands from user and convert
    them into something which kernel can 
    understand. It is can command language
    interpreter that execute commands read 
    from input devices such as keyboard 
    from files. Shell gets started when the 
    user logs in or start the terminal.

   `Terminal` : We can say the terminal is a
     dumb thing so it does not know what to
     do with the inputs, so it needs another
     program to process it. The terminal is 
     a program that provides the user with
     a simple command-line interface.

   `Console` : In the case of window OS, the 
     "console" performs the same operation performed
     by the terminal so we can say for Windows
     OS, the console is the alias name for 
     the terminal.

   `Shell Scripting` : As shell can also take 
     commands as input form file we can write 
     these command in a file and can execute 
     them in shell to avoid this respective work.
     These files are called shell scripts or 
     Shell Programs. Shell script are similar
     to the batch file in MS-DOS, Each shell script
     is saved with `.sh` file extension eg: `myscript.sh`

## Downloading & Installing Kali Linux
  First Download ISO file from below link 
 
  This is Official Kali Linux Page

  Download ISO file from here 
  [ Offical Kali Linux  ](kali.org) 

  Choose your Platform
  - Bare Metals 
  - Virtual Machines
  - ARM
  - Mobile
  - Cloud 
  - Containers
  - Live Boot
  - WSL (Windows Subsystem for Linux)


  Every platform has different Installation 
  mostly used as Virtual Machine 
  
  It basically run as virtual OS.
  This will not affect your Host OS Which has your Personal Data, etc
  And Kali is mostly used for Penetration testing, Network uses
  so it perfered to install and run as virtual OS rather than Host OS.
  
  Watch Videos on Youtube for installation.

### Kali NetHunter | Mobile 

 Kali Nethunter is a Free & Open Source Mobile
 Penetration testing platform for Android devices
 based on Kali Linux

 ***Kali Linux Rootless***
 
 Install Kali NetHunter on any stock, 
 unrooted Android device without voiding the 
 warranty.

 Installation :     
 Open termux and type :      
 Allow Termux app Storage Permission :
 ```
 termux-setup-storage  
 ``` 
 Installing wget Package for Downloading Kali :
 ```
 pkg install wget
 ``` 
 Downloading Kali from Kali Database :
 ```
 wget -O install-nethunter-termux https://offs.ec/2MceZWr 
 ```
 Change Permission to execute the install-nethunter-termux :
 ```
 chmod +x install-nethunter-termux
 ```
 Install Shell Script to Install Kali NetHunter :
 ```
 ./install-nethunter-termux  
 ```
 ***Usage:***        
 Commands - To        
 - `nethunter` - To start Kali Linux Command Line Interface.          
 - `nethunter kex passwd` - configure the KeX password (only needed before 1st use).     
 - `nethunter kex &` - start Kali NetHunter Desktop Experience user sessions.  
 - `nethunter kex stop` -   stop Kali NetHunter Desktop Experience.   
 - `nethunter <command>` - run in NetHunter environment.  
 - `nethunter -r` - start Kali NetHunter cli as root.  
 - `nethunter -r kex passwd` - configure the KeX password for root.   
 - `nethunter -r kex &` - start Kali NetHunter Desktop Experience as root.   
 - `nethunter -r kex stop` - stop Kali NetHunter Desktop Experience root sessions. 
 - `nethunter -r kex kill` - Kill all KeX sessions. 
 - `nethunter -r <command>` - run <command> in NetHunter environment as root.  

 `Note:` The command nethunter can be abbreviated 
 to nh. Tip: If you run kex in the background 
 (&) without having set a password, bring 
 it back to the foreground first when prompted
 to enter the password, i.e. via fg <job id> 
 - you can later send it to the background 
 again via Ctrl + z and bg <job id>
 
 Run `sudo apt update && sudo apt full-upgrade -y`
 first thing after installation to update Kali. 
 If you have plenty of storage space available
 you might want to run `sudo apt install -y 
 kali-linux-default` as well.





# Basic Operations & Commands
# Important Operations & Commands | Understanding Environment 
# Text Logs Related Commands | Text Processing Operations in Kali
# Getting System info in Linux | Gathering Specifications in Kali
# Users & Groups in Kali Linux 
# File Permission in Kali Linux 
# Networking Commands in Linux | Network Management in Kali Linux
# Package in Linux | Tool Packages in Kali Linux
# SSH Server in Kali Linux 





 
