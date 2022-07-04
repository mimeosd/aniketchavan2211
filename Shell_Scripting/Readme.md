
## What is Unix?

  Unix is a portable, multitasking, multiuser, time-sharing 
  operating system OS).
 
  The Unix opearting system is a set of programs that act as a
  link between the computer and the user.
 
  Unix was originally deveploped in 1969 by a group of 
  employees at AT&T.
 
  Unix was first programmed in assembly language but was 
  reprogrammed in C in 1973.

## Operating System
![Operating System](https://github.com/aniketchavan2211/Journey-start-from-here/blob/master/Images/operating-system.png)
  The programs that assign the system resources and coordinate
  all the details of the computer's internal is called the
  operating system or the kernal.

## Design Of Unix

 Unix consists of four basics flavours:
 - Kernel
 - Shell
 - Commands and Utilities
 - Files Directiories

### What is a Kernel?

 > The kernel is the heart of the operating system.
 >
 > It interacts with the hardware.
 >
 > The kernel manages other tasks like memory management, task
 > schedduling, and file management.
 >
 > The Computer Programs that allocate the system resource and 
 > coordinate all the details of the computer's internals is
 > is called the operating system or the kernal. 
 >
 > Users communicate with the OS through a program called the Shell.
![Kernal](https://github.com/aniketchavan2211/Journey-start-from-here/blob/master/Images/Kernel.jpg)

### What is a Shell?
![Shell script file](https://github.com/aniketchavan2211/Journey-start-from-here/blob/master/Images/sh.png)
 > The shell is the utility that processes your requests.
 > Basically, when you type in a command, the shell interprets 
 > the command and calls the program that you want.
 > 
 > C shell, Bourne shell and korn shell are the most famous shells
 > which are available with most of the Unix variants.
 >
 > The Shell is a Command Line Interpreter.It translates 
 > commands entered by the user and converts them into a 
 > language that is understood by the kernal.
 >
 > ![Shell](https://github.com/aniketchavan2211/Journey-start-from-here/blob/master/Images/Shell.jpg)
 
### What is a Shell Script?
 > ![shell scripting](https://github.com/aniketchavan2211/Journey-start-from-here/blob/master/Images/script.png)
 >
 > The Basic concept of a shell script is a list of commands.
 > which are listed in the order of execution. A good shell
 > script will have comments preceded by # sign, describing the
 > steps.
    
### Commands and Utilities

  Like the word, "commands" itself says you have to follow
  as per the given instructions.
 
  There are various commands and utilities which you can make
  use of in your days to days activities.
 
  cp, mv, cat and grep, etc are a few examples of commands and
  utilities.

### Files and Directories

  We all know the use of files an directories, we use it to store
  data according to their type.
  
  All files are then organised into directories.
  
  These directories are further organised into a tree-like
  structure called the filesystem.

## Shell Programming 

 Shell is an environment in which we can run our commands, 
 programs, and shell scripts.

 Shell provides you with an interface to the Unix System.

 The interface means a device or program enabling a user to 
 communicate with a computer.

 Shell gathers input from you and executes programs based on 
 that input.
 
 When a program finishes executing, it displays that program's 
 output.

 We can run our commands, programs.

 Shell issues a prompt '$' which is called a command prompt.
 
 You can type your commands when the '$' prompt is displayed.
 
 The shell reads inputs after you press Enter Key

 `$date`

 "date" command prints current date and time on console/output
 or screen.

### Types of Shell 

 In Unix, there are two major types of shells.
  - Bourne shell
  - C shell

#### Bourne Shell
  Bourne shell again consists of the following subcategories:
  - Bourne shell (sh)
  - Korn shell (ksh)
  - Bourne Again shell (bash)
  - POSIX shell (sh)
  
 Bourne shell is usually installed as `/bin/sh`
 on most versions of Unix.

In Bourne-type shell, the `$` character is the default prompt.

#### C Shell
  The C Shell (csh or the improved version,(tcsh)
  is a Unix Shell created by Bill Joy.

  The different C type shells
 - C shell (csh)
 - TENEX/TOPS C Shell (tcsh)

 ***Shell script are set of commands to be executed
 in a sequential manner in the terminal.***

 It is very difficult to execute a set of 
 commands, again and again, one after another.
 But, Shell script make our work easy and faster.


### Vi Editor

 For every programming language, we have an 
 editor where we can write programs, commands
 and edit it.

 Vi is one of the best screen- oriented text 
 edition.
 Vi enables us to edit lines in context with
 the other lines in a file.
 VIM is the latest version of vi and it stand
 Vi Improved.
 Vi editor is used for editing an existing file
 or to create a new file from scratch.
 
 In vi editor we have to give certain commands
 to execute the task such as editing or creating.

 Let us see how to create a file in vi editor
 `vi filename`
 Example, 
 `vi file1`

 It will create a new file with the name file1.

 `vi -R filename` or `view filename`
 Opens an existing file in the read-only mode.
 example, `$vi -R file1` or `$view file1`.

 After executing the command you will notice
 a strange symbol called tilde `~` appending
 at each line.

 A tilde represents an unused line.
 If it does not a appear at the start then there
 is space, tab, or some other non-view able
 character.

 While working with vi editor we will go through
 two different ways:
 - Command mode
 - Insert mode
 
 Vi always starts in command mode
 In this mode, you can more the cursor and 
 cut, copy, paste the text.

 You can open this mode in vi editor and 
 it only understands commands.

 Command mode also saves the changes you have
 made to the file.
 
 So no need to save the file manually, again
 and again, it automatically saves after 
 every change.

 In insert mode, the user can insert text in
 a file.
 So for inserting text in insert mode simply
 type `i`.
 
 If you want to go back to command mode
 press `Esc key`.

 `Note:` 
 > If you are not sure which mode you 
 > are in press the Esc key twice; this will
 > take you to the command mode.

 You open a file using the vi editor.
 start by typing some characters and then
 come to the command mode to understand the
 difference.

 let's see commands to save file
 
 `:w` this is command will save the file but
 keep it open.
 
 `:wq` will save the file and quit.

 let's see how to exit 
 
 To get out form the vi press `q`.
 If you want to close the vi without saving 
 then enter `:q!`.
  





