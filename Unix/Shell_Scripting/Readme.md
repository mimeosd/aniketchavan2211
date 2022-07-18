
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

  The shell is the utility that processes your requests.
  Basically, when you type in a command, the shell interprets 
  the command and calls the program that you want.
  
  C shell, Bourne shell and korn shell are the most famous shells
  which are available with most of the Unix variants.
 
  The Shell is a Command Line Interpreter.It translates 
  commands entered by the user and converts them into a 
  language that is understood by the kernal.
 
 
### What is a Shell Script?
 
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
 `vim filename`
 Example, 
 `vim file1`

 It will create a new file with the name file1.

 `vim -R filename` or `view filename`
 Opens an existing file in the read-only mode.
 example, `$vim -R file1` or `$view file1`.

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

#### Save && Exit command 

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
   
   ```bash
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
 ```shell
 VAR_1
 STUDENTS
 _VAR
 ```
 These are examples of valid varaible names.
 ```bash
 2_VAR
 -VARIABLE
 VAR1-VAR2
 VAR-A!
 ```
 
 These are examples of invalid varaibles names.
 The reason you cannot use the other characters
 such as !,*,or - is that these characters have
 Special meaning for the shell.
 
 Variable are defined as:
 ```shell
 variable_name=variable_value
 ```
 Here, varaible_name is the name of the variable.

 Variable_value will be the value you assigned
 to the varaible.

 "=" sign puts the value in the variable.

 Let's see an example,
 ```shell
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
 ```shell
 #!/bin/sh
 VAR1="Joy mill"
 echo $VAR1
 ```
 The above script will produce the following
 value 
 ```shell
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
 ```shell
 #!/bin/sh
 VAR1="Joy mil"
 readonly VAR1
 VAR1="loy"
 ```
 The above script will generate the following result
 ```shell
 /bin/sh: VAR1:This variable is read-only
 ```
 Thus VAR1 value cannot be changed.
 
 Unsetting or deleting variable means to
 remove the variable.

 Once you unset a variable you cannot access
 the value stored in a variable.

 Syntax to unset the defined variable is:
 ```shell
 unset variable_name
 ```
 The below command unsets the value of a defined
 variable.
 Here is a simple example that how the command
 works.
 ```shell
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

 ```bash
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

 ```shell
 NAME01="Joy"
 NAME02="Ray"
 NAME03="Clay"
 ```

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
 ```bash
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
 ```bash
 ${array_name[index]}
 ```

 array_name is the name of the array.
 
 Remember name should not contain space index
 is the value to be accessed.

 For, example
 ```bash
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
 ```bash
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
 ```bash
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
 
## Basic Shell Operators
 Operaters in programming language operate on
 variables following are the operators:
 - Arithmetic Operators
 - Relational Operators
 - Boolean Operators
 - String Operators
 - File Test Operators

 Arithmetic operators consist of basic calculations
 like addition, substraction, division,
 multiplication, etc.

 Bourne shell does not perform simple arithmetic
 operations but it uses external programs,
 either awk or expr.

 There are some conditions that should be considered
 while using arithmetic operators.
 - There must be space between operators and 
 the expression.
 - The complete expression should be enclosed
 between '', called the inverted commas.
 - For multiplication use \ on * symbol.

 **Addition**
 Assume variable `a` holds `10` and variable
 `b` holds `20`.
 ```shell
 a=10
 b=20
 val='expr $a + $b'
 echo "a + b : $val"
 ```

 It will add the values of variable `a` and `b`
 and store it in `val` and print.

 Output :
 `a+b : 30`

 **Subtraction**
 Assume variable `a` holds `10` and variable
 `b` holds `20`.
 ```shell
 #!/bin/sh
 a=10
 b=20
 val='expr $a - $b'
 echo "a - b : $val"
 ```

 It will substract the values of variable `a`
 and `b` and store it in Val and print it.

 Output :
 `a - b : -10`

 Multiplication
 ```shell
 #!/bin/sh
 a=10
 b=20
 val='expr $a \* $b'
 echo "a * b : $val"
 ```

 It will multiply the values of variable `a` and
 `b` store it in val and print.
 
 Output :
 `a * b : 200`

 **Division**
 ```shell
 #!/bin/sh
 a=10
 b=20
 val='expr $b / $a'
 echo "b * a : $val"
 ```

 It will divide the values of variable `a` and 
 `b` and store it in `val` and print it.

 Output :
 `b/a:2`
 **Modulus**
 ```shell
 #!/bin/sh
 a=10
 b=20
 val='expr $b % $a'
 echo "$b % $a"
 ```

 It will substract the values of variable `a`
 and `b` and returns remainder and will print
 it.
 
 Output :
 `b % a : 0`

 **Equality and Not Equality**
 ```shell
 #!/bin/sh
 a=10
 b=20
 if [$a == $b] #Equality
 then
 echo "a is equal to b"
 fi
 if [$a != $b] #Not Equality
 then
 echo "a is not equal to b"
 fi
 ```
 
 It will check the conditions and will prints
 if the condition is true.Here 10 is not equal
 to 20.
 
 Output :
 `a is not equal to b`

 Bourne shell supports relational operators
 that are specific to numeric values.

 These operates do not work for string values
 unless their value is numeric.
 ```shell
 a=10
 b=20
 ```
 `-eq`(**equal**): checks, whether two operands are
 equal or not if yes, then the condition
 becomes true.     
 Example :
 `[$a -eq $b]` is not true.     
 
 `-ne`(**not equal**): checks, whether the values
 of two operands are equal or not if values 
 are not equal, then the condition becomes true.
 Example:    
 `[$a -ne $b]` is true        

 `-gt`(**greater than**): checks, whether the value
 of the left operand is greater than the value
 of night open if yes, then the condition
 becomes true.    
 Example:
 `[$a -gt $b]` is not true

 `-lt` (**less than**) : checks, whether the value
 of the left operand is less than the value 
 of right operand: if yes, then the condition
 becomes true.   
 Example:
 `[$a -lt $b]` is true

 `-ge` (**greater than**) : checks, whether the value
 of the left operand is greater than or equal
 to the value of right operand; if yes, then 
 the condition becomes true.
 Example:
 `[$a -ge $b]` is not true

 `-le` (**less than equal to**): checks, whether the
 value of the left operand is less than or equal
 to the value of right operand; if yes, then
 the condition becomes true.
 Example:
 `[$a -le $b]` is true

 Boolean values consist of true or false.

 Shell supports the following operators:
 - `-!` : (logical Negation)  
 It inverts the true condition into false and
 vice versa.     
 (!false) the output will be true.    

 - `-O` : (logical OR)   
 If one of the operands is true, then the 
 condition becomes true.

 For example,
 ```shell
 if [$a -lt 100 -O $b -gt 100]
   then
   echo "$a -lt 100 -O $b -gt 100: return true"
   else 
   echo "$a -lt 100 -O $b -gt 100: returns false"
 fi
 ```

 - -lt indicates less than and -gt indicates
 greater than.
 Output
 `10 -lt 100 -O 20 -gt 100 : returns true`

 - `-a` : (logical AND)      
 If both the operands are true, then the 
 condition becomes true otherwise false.
 For example,
 ```shell
 if [$a -lt 100 -a $b -gt 15]
 then
 echo "$a -lt 100 -a $b -gt 15: returns true"
 else
 echo "$a -lt 100 -a $b -gt 15: returns false"
 fi
 ```
 Output:
 `10 -lt 100 -a 20 -gt 15: returns true`

## Decision Making

 In a shell script, you have to use control
 statements that allow your code to make the
 correct decision.

 Shell script supports control statements
 that are used to perform different actions
 based on different condition.

 There are two control statements :
 - if..else statement
 - case..esac statement

 **If-Else Statement**
 Let's take thd example of voting.
 In a process of voting one can vote only if
 he/she is of age 21 or above.

 If you are 21 or above you are eligible else
 you are not eligible to vote.

 Unix shell supports the following forms
 of if..else statements.       
 - if..fi statement
 - if..else..fi statement
 - if..elif..else..fi statement

 1. if..fi statement:
 This statement will execute if the specified
 condition is true.

 Syntax:
 ```shell
 if [expression]
 then 
 statement
 fi

 Example:
 ```shell
 a=20
 b=20
 if [$a == $b]
 then
 echo "a is equal to b"
 fi
 if [$a != $b]
 then
 echo "a is not equal to b"
 fi
 ```

 First we initialised two variables `a` and `b`.
 if condition will check whether variable a
 is equal to b.   
 If the condition is true then it will print
 "a is equal to b"
 
 Second, if condition will check whether variable
 a is not equal to b.   
 Output :
 ```sh
 a is not equal to b
 ```

 2. if..else statement
 If the condition is not true then it will 
 execute else statement.
 Syntax:
 ```shell
 if [expression]
 then
 statement
 else
 statement
 fi
 ```

 Example:
 ```shell
 a=20
 b=20
 if [$a == $b]
 then
 # if they are equal print this
 echo "a is equal to b"
 else
 #else print this 
 echo "a is not equal to b"
 fi
 ```
 Output :  
 ```shell
 a is equal to b
 ```

 We can use if..elif statement but not all the
 time Especially when the value of the single
 variable depends on multiple statements.

 So we will use case..esac statement.   
 The basic syntax of case..esac is to give an
 expression to execute different statements
 based on that value. The interpreter checks
 each case until the match is found. If nothing
 matches, a default condition will be used.
 Syntax :
 ```shell
 case $word in
 pattern1)
 statements to be executed if pattern 1 matches
 ;;
 pattern2)
 statements to be executed if pattern 2 matches
 ;;
 Default condition to be executed.
 ;;
 esac
 ```
 Here the string word is compared with every
 pattern until the match is found.
 The statement following the matching pattern
 executes. If no matches are found, the case
 statement exits without performing any action.

 There is no maximum pattern but the minimum
 is one.

 The command;; indicates that the program flow
 should jump to the end of the entire case
 statement.
 Example :
 ```shell
 #!/bin/sh
 FRUIT="kiwi"
 case"$FRUIT" in
 "apple") echo "Apple pie is quite tasty."
 ;;
 "banana") echo "1 like banana nut bread."
 ;;
 "kiwi") echo "New Zealand is famous for kiwi."
 ;;
 esac
 ```
 Here the variable FRUIT has value kiwi
 Therefore it will check all cases until kiwi
 is found.         
 Output :        
 ```
 New Zealand is famous for kiwi.
 ```

## Loops
 
 It enables you to execute a set of commands
 repeatedly.
 Types of loop
 - while loop
 - for loop
 - until loop
 - select loop
 
### **While loop**
 
 The while loop enables you to execute a set
 of commands repeatedly until some condition
 occurs. It is usually used when you need
 to operate the value of a variable repeatedly.

 **Syntax** :
 ```shell
 while command
 do
 statement to be executed if the command is
 true
 done
 ```
 
 Here the shell command is accessed if the 
 resulting value is true, statement are 
 executed.

 If command is false then no statement will be
 executed and the program will jump to the
 next line after the done statement.
 Example: 
 ```sh
 #!/bin/sh
 a=0
 while [$a -lt 5]
 do
 echo $a
 a='expr $a + 1'
 done
 ```
 
 Everytime the loop executes variables a is 
 Checked if it is less than 5.

 If it is less than 5, condition has an exit
 status 0. Therefore variable a is displayed
 and incremented by 1.
 Output :
 ```sh
 0
 1
 2
 3
 4
 ```
 
### **For loop**
 The for loop operates on lists of items
 It repeats a set of commands for every item
 in a list.
 Synatx: 
 ```she
 for var i word1 word2 .. wordN
 do
 statements to be executed for every word.
 done
 ```

 Here var is a variable name.
 word1 to wordN are sequences of characters 
 separted by spaces(words).

 For Example:
 ```sh
 #!/bin/sh
 for var in 0 1 2 3 4 5
 do
 echo $var
 done
 ```

 Each time the for loop executes, the value
 of the variable var is set to the next word
 in the list of 0.5.
 Output :
 ```sh
 0
 1
 2
 3
 4
 5
 ```
 
### **Unitl loop**
 In some situations, we need the program to execute
 until the condition is true.

 Syntax: 
 ```sh
 until command
 do
 statements to be executed until command is
 true
 done
 ```

 Command variable will be accessed.
 If the condition is false given statements
 will be executed.
 If it is true it will jump next to done.

 Snippet:
 ```sh
 a=0
 until [! $a -lt 5]
 do
 echo $a 
 a='expr $a + 1'
 done
 ```

 Here the variable will run from 0.5.
 After hit will be terminated because we have
 given the range till 5.
 Output:
 ```sh
 0
 1
 2
 3
 4
 ```

### **Select loop**
 Select loop provides an easy way to create a 
 numbered menu from which users can select options.
 The select loop is usefull when we have to
 make a choice from a list of items.
 Syntax:
 ```sh
 select var in word1 word2...wordN
 do
 statements to be executed for every word.
 done
 ```

 Here, var is the name of a variable and 
 word1 to wordN are sequences of characters
 separted by spaces (words).
 
 For every selection, a set of commands will
 be executed within the loop.

### Nested Loop

 We can use if loop inside another if loop.
 It is known as nesting of loops.
 All loops support the nested concept.
 That means you can put one loop inside another
 similar one or different loops.
 We can use unlimited loops as per the requirement.

 **Nested while loop**
 ```sh
 while command; # this is loop 1, the outer loop.
 do
 statements to be executed if command 1 is true
 while command 2 ; # this is loop 2, the inner loop
 do
 statements to be executed if command 2 is true
 done 
 statements to be executed if command 1 is true
 done
 ```

 **Controlling loop**
 Some loops run infinite times.
 So to stop it from running infinite times
 we have to loop controls
 - Break
 - Continue

 **Break statement**
 The break statement is used to terminate 
 the execution of the entrie loop.

 If is used to come out of the loop.
 
 The break command can also be used to exit 
 from a nested loop using : break n
 N specifies nth enclosing loop.       
 Example:
 ```sh
 #!/bin/sh
 a=0
 while [$a -lt 10]
 do
 echo $a 
 if [$a -eq 5]
 then
 break 
 fi
 a="expr $a + 1"
 done
 ```

 This code says it will stop after the value of
 variable a becomes 5.
 Output :
 ```sh
 1
 2
 3
 4
 5
 ```

 **Continue statement**
 The continue statement is similar to the break
 command.
 Except that it causes the current execution
 of the loop to exit, rather than the entire
 loop.
 Syntax:
 ```sh
 continue
 Like with the break statement, an integer
 argument can be given to the continue command
 to skip command from nested loops
 continue n
 ```

 Here n specifies the nth enclosing loop to 
 continue from.
