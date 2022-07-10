
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

  The kernel is the heart of the operating system.
 
  It interacts with the hardware.
 
  The kernel manages other tasks like memory management, task
  schedduling, and file management.
 
  The Computer Programs that allocate the system resource and 
  coordinate all the details of the computer's internals is
  is called the operating system or the kernal. 
 
  Users communicate with the OS through a program called the Shell.
![Kernal](https://github.com/aniketchavan2211/Journey-start-from-here/blob/master/Images/Kernel.jpg)

### What is a Shell?
![Shell script file](https://github.com/aniketchavan2211/Journey-start-from-here/blob/master/Images/sh.png)
  The shell is the utility that processes your requests.
  Basically, when you type in a command, the shell interprets 
  the command and calls the program that you want.
  
  C shell, Bourne shell and korn shell are the most famous shells
  which are available with most of the Unix variants.
 
  The Shell is a Command Line Interpreter.It translates 
  commands entered by the user and converts them into a 
  language that is understood by the kernal.
 
  ![Shell](https://github.com/aniketchavan2211/Journey-start-from-here/blob/master/Images/Shell.jpg)
 
### What is a Shell Script?
  ![shell scripting](https://github.com/aniketchavan2211/Journey-start-from-here/blob/master/Images/script.png)
 
  The Basic concept of a shell script is a list of commands.
  which are listed in the order of execution. A good shell
  script will have comments preceded by # sign, describing the
  steps.
    
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

### Save && Exit command 

 let's see commands to save file
 
 `:w` this is command will save the file but
 keep it open.
 
 `:wq` will save the file and quit.

 let's see how to exit 
 
 To get out form the vi press `:q`.
 If you want to close the vi without saving 
 then enter `:q!`.
  
## Shell Scripting
  
  Shell scripting is a series of commands.
  It makes a lengthy sequence of commands
  into a single am simple script.

  Let's write our first script.

  Before writing our shell script let's see
  steps to create a complete shell script.

  - Create a file
  - Start the code with `#!/bin/bash`
  - Write your code
  - Save this file as `filename.sh`
  - To execute script type `bash filename.sh`
  
### Shebang 

  Before adding anything to the script we 
  have to alert the system that a shell script
  is started for this, we use a Shebang `#!`
  construct.
  
  Shebang construct:
  `#!/bin/bash`

  It is called Shebang because the `#` symbol
  is called hash and the `!` symbol is called 
  a bang, This will tell the system that the
  following commands are to be executed by the
  Borurne shell. To create a script with the 
  command we have to put the Shebang line 
  first, followed by the other commands.

### Comments
  
  Comments are the part of the code.
  While executing the code the comments are
  ignored.
  Comments are only written to understand
  the code in a better way.

  The syntax to add a comment is :
   `#comment`
   
   Example,
   
   ```
   #!/bin/bash 
   #script start here
   pwd
   ```
   
   Shell will only execute the command
   Output.               
   `/root/home`
   

## Storing data in Shell Scripting
  
 Varaibles are the names you give to store 
 data/values.

 The value assigned could be a number, text,
 filename, device, or any other type of data.
 
 There are certain rules to create varaibles.

 The name of a varaible can contain only
 letters (a to z or A to Z), numbers (0 to 9)
 or the underscore character (_).

 Unix Shell varaible will have their names
 in UPPERCASE.
 
 A variables should not start with numbers.

 For examples,
 ```
 VAR_1
 STUDENTS
 _VAR
 ```
 These are examples of valid varaible names.
 ```
 2_VAR
 -VARIABLE
 VAR1-VAR2
 VAR-A!
 
 These are examples of invalid varaibles names.
 The reason you cannot use the other characters
 such as !,*,or - is that these characters have
 Special meaning for the shell.
 
 Variable are defined as:
 ```
 variable_name=variable_value
 ``
 Here, varaible_name is the name of the variable.

 Variable_value will be the value you assigned
 to the varaible.

 "=" sign puts the value in the variable.

 Let's see an example,
 ```
 VAR1="Joy mil"
 VAR2=20
 ```
 VAR1 & VAR2 are the variable names
 Remember text should always be written in 
 between double-quote(" ").

 Variable can only hold one value.
 The value assigned to a variables can be used
 anywhere in the code by calling it with 
 the variable name.
 
 To access the value stored in a variable.

 To access the value stored in a variable 
 prefix it with the $(dollar sign).

 For example, the following script will 
 access the value of defined variable 
 VAR1 and print it.
 ```
 #!/bin/sh
 VAR1="Joy mill"
 echo $VAR1
 ```
 The above script will produce the following
 value 
 ```
 Joy mill
 ```

 What are read-only variable?
 In shell script, we can mark variable as read
 -only variables using read-only command.
 
 The purpose of using the read-only command is
 it value cannot be changed.
 
 For example, the following scripts generates
 an error while trying to change the value 
 of VAR1
 ```
 #!/bin/sh
 VAR1="Joy mil"
 readonly VAR1
 VAR1="loy"
 ```
 The above script will generate the following result
 ```
 /bin/sh: VAR1:This variable is read-only
 ```
 Thus VAR1 value cannot be changed.
 
 Unsetting or deleting variable means to
 remove the variable.

 Once you unset a variable you cannot access
 the value stored in a variable.

 Syntax to unset the defined variable is:
 ```
 unset variable_name
 ```
 The below command unsets the value of a defined
 variable.
 Here is a simple example that how the command
 works.
 ```
 #!/bin/sh
 VAR1="Joy mil"
 unset VAR1
 echo $VAR1
 ```
 The above examples does not print anything
 Remember you cannot use the unset command to
 unset a variable that are marked read-only.

 In shell script, there are three types of
 variable :
 - Local Variable
 - Environment Variable
 - Shell Variable

 ***Local Variables*** :
 A local variable is a variable that is present
 within the current instance of the shell.
 Program started by the shell cannot access the local 
 variable.

 ***Environment Variables*** :
 Variables that are available to any process 
 started by the shell are called Environment
 Variables.
 It can be accessed by the Current shell and 
 also by it subshells 
 Some program need environment variables in
 order to function correctly.

 ***Shell Variables*** :
 A shell Variables is a special variable that 
 is set by the shell and is required by the shell
 in order to function correctly.
 Some of these variable are environment variables
 whereas others are local variables.
 
 There are some variables that are reserved for
 specific function are called specific variables.

 `$0` - It shows the name of the shell we are working on.     
 `$n` - It will print the nth argument provided to the bash script.Its range is from 0-9.    
 `$#` - It shows the value of the total number of the command-line argument passed.    
 `$*` - It stores the complete set of positional as a single string.        
 `$@` - It is an array-like construct of all positional parameters. {$1,$2,$3...}.    
 `$?` - It is shows the exits status of recently used command.   
 `$$` - It shows the process ID of the current shell in which it is executed.   
 `$!` - It shows the process ID of the recently executed command.   

 For a example, the $character represents the process ID 
 number, or PID, of the current shell

 ```
 $echo $$
 ```
 The above command writes the ID of the current
 shell :
 29949
 Similarly, we can use other special variables
 in our program.
 

## Arrays

 Arrays in the shell script are similar to other
 languages.

 A variable in the shell can hold a single value
 They are called scalar variables.
 
 What if we want to store more than one value.
 
 For string multiple values shell supports a
 different type of variable called an array
 variable.

 Array avoids creating a new name for each 
 variable, you can use a single array 
 variable that stores multiple variables.

 Any variables can be used as an array.
 
 The size of the array has no limit.

 Suppose we want to create an array of students
 as a set of variables.

 Let's create this using a scalar variables.

 ```
 NAME01="Joy"
 NAME02="Ray"
 NAME03="Clay"

 Here we created 5 different variables to 
 store 5 names of students.

 It will be lengthy creating individual variables.
 
 Instead, we can use array variables.

 To store multiple values the simplest way is
 to create an array variable.

 Let's create an array variable.

 Arrray_name[index]=value
 
 Here array_name is the name of the array.
 
 index is the index of the item in the array that
 we want to set.

 In shell script index number starts from 0
 value is the values we want to set for 
 that item.

 Example of array variables: 
 ```
 NAME[0]="Joy"
 NAME[1]="Ray"
 NAME[2]="John"
 NAME[3]="Sam"
 NAME[4]="Clay"
 ```

 Here NAME is the array_name 
 0,1,2,3,4 are the index number that array.
 Names of students are the values.

 We can execute code in two-ways.Syntax if we
 want to execute code in ksh shell:
 `set -A array_name value1 value2... valuen`
 
 For executing bash shell syntax will be.
 `array_name=(value1...valuen)`

### Accessing array values 

 We saw how to create arrays.
 
 Now let's learn how to use arrays

 Syntax:
 ```
 ${array_name[index]}
 ```

 array_name is the name of the array.
 
 Remember name should not contain space index
 is the value to be accessed.

 For, example
 ```
 NAME[0]="Joy"
 NAME[1]="Ray"
 NAME[2]="John"
 NAME[3]"Clay"
 echo "First Index: ${NAME[0]}"
 echo "Second Index: ${NAME[1]}"
 ```
 
 echo command is used to display the text.

 To display text use "" (double quotes).

 The output of the above snippet will be

 Output:
 ```
 $./test.sh
 First Index: Joy
 Second Index: Ray
 ```
 
 As the assigned value for 0 is joy, therefore,
 it will print joy and for it will print Ray

 You can access all the items in an array in
 one of the following ways.
 ${array_name[*]}
 ${array_name[@]}

 Let's have a look at this snippet code.
 ```
 NAME[0]="Joy"
 NAME[1]="Ray"
 NAME[2]="John"
 NAME[3]="Sam"
 NAME[4]="Clay"
 echo "First Index: ${NAME[*]}"
 echo "Second Index: ${NAME[@]}"
 ```

 The output of the above code will be:
 Output:
 $./test.sh
 First Method: Joy Ray John Sam Clay
 Second Method: Joy Ray John Sam Clay
 

















