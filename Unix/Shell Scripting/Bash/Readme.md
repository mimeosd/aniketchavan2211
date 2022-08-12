![bash](https://github.com/aniketchavan2211/aniketchavan2211/blob/master/Images/bash%20background.jpeg)

## Bash Shell Scripting

  bash shell scripting is a series of commands.
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

   ```sh
   #!/bin/bash
   #script start here
   pwd
   ```

   Shell will only execute the command
   Output.

   ```bash
   /root/home
   ```

### Variables

####  **What is a Variable?**

  A variable is a character string to which we assign a value.
  The value assigned could be a number, text, filename, device,
  or any other type of data.

#### Rules

  - Variable contains Text(UPPERCASE or lowercase),
   Numbers(0..9), string(Texts or numbers or both surrounded
   with quotes double or single).
  - Underscore charater is also allowed (_)
  - While assgining variable DON'T use whitespace
  ```sh
  # Avoid this
  name = value # with whitespace, this will throw an error

  # assign
  name=value # No space
  ```

####  **Defining variable**

  ```bash
  variable_name="variable_value"  # Scalar Variable
  echo $variable_name

  readonly Variable   # Can't be change or update
  echo $Variable

  unset Variable   # Remove/Delete variable
  ```

#### Special Variables

| var | description |
| ------- | ----------- |
| `$0` | filename script |
| `$1..$9` | postional parameters |
| `$10...$n` | postional parameters |
| `$#` | return argumnets |
| `$*` | Quotes values |
| `$@` | Quoted values |
| `$$` | process number process ID (PID)|
| `$?` | last command status |
| 0 | success command |
| 1 | failed to execute command |
| `$HOSTNAME` | hostname of machine |
| `$USER` | Current User login |


### Types of Variables

  **Local Variables**
  A local variable is a variable that is present within the current
  instance of the shell. It is not available to programs that are
  started by the shell. They are set at the command prompt.

  **Environment Variables**
  An environment variable is a variable to any child process of
  the shell. Some programs need environment variables in order
  to function correctly.

  **Shell Variables**
  A shell variable is a special variable that is set by the shell
  and is required by the shell in order to function correctly.
  Some of these variables are environment variables whereas others
  are local variables.

 ***System & User - Defined Variables***
  - System - defined Variable :
  Variable defined by Linux system, pre-defined variable,
  environment variable.

  Use env
  ```shell
  $env
  ```
  - User - defined Variable :
  Variable defined by User, Creating Variable in script or in
  terminal.

  Further,
   1. Local Variable :- Remains within shell scripts.
   2. Global Variable :- User creates variable for environment.

   **How to Create Environment Variable?**
   ```sh
   export Variable_name=value
   ```
   this variable can access by command prompt or terminal
   ```sh
   $Variable_name
   ```

### User Input

   For user input use `read` commamd
   ```sh
   read Variable_name # user input will store value in Variable_name Variable
   ```

   You can also display meassage
   ```sh
   read -p " Msg here " variable_name   #-p stands for prompt
   ```

#### Timeout

   ```bash
   read -t 2  # -t stands for time 2 means 2 seconds
   ```

#### Password Handling

   ```bash
   read -s -p "Enter password: " passwd  # -s stands for silent
   ```
   user input will not been display on terminal.

### Operators

 - Arithmetic Operators
 - Relational Operators
 - Booleans Operators
 - String Operators
 - File Test Operators

#### Arithmetic Operators

| Operators | Purpose | Example |
| --- | --- | --- |
| + (Addition) | Adds value on either side of the operator | `expr $a + $b`|
| - (Substraction) | Subtracts right hand operands from left hand operands | `expr $a - $b` |
| * (Multiplication) | Multipes values on either | `expr $a \* $b` |
| / (Division) | Divides left hand operands by right hand operand | `expr $b / $a` |
| % (Modulus) | Divies left hand operand by right hand operand and returns remainder | `expr $b % $a` |
| = (Assignment) | Assign right operands in left operands | `a=$b` would assign value of b into a |
| == (Equality) | Compares two numbers, if both are same then returns true. | `[ $a == $b ]` would returns false |
| != (Not Equality) | Compares two numbers, if both are different then returns true. | `[ $a != $b ]` would returns true. |

![Arithmetic Operators](https://github.com/aniketchavan2211/aniketchavan2211/blob/master/Images/Arithmetic%20Operators.jpg)

#### Relational Operators

![Relational Operators](https://github.com/aniketchavan2211/aniketchavan2211/blob/master/Images/Relational%20Operators.jpg)

#### Booleans Operators

![Booleans Operators](https://github.com/aniketchavan2211/aniketchavan2211/blob/master/Images/Boolean%20Operators.jpg)

#### String Operators

![String Operators](https://github.com/aniketchavan2211/aniketchavan2211/blob/master/Images/String%20Operators.jpg)

#### File Test Operators

![File Test Operators](https://github.com/aniketchavan2211/aniketchavan2211/blob/master/Images/File%20Test%20Operators.jpg)

### Condtional Statements

 Conditional Statements allows us to performs different actions
 based on different conditions.

#### Types Of Conditional Statements

 - if statements
 - if .. else statements
 - if .. elif statemnts
 - Nested if statements
 - Case statements

#### If statements

 Syntax
 ```sh
 if [ Condition ]; then
 command(s)
 fi
 ```
 always end the statements with `fi`.

#### If-Else statements

 Syntax
 ```sh
 if [ Condtion ]; then
   command(s)
 else
   command(s)
 fi
 ```

#### If-Elif-Else statements

 Syntax
 ```sh
 if (( Condition && Condition )); then
   command(s)
 elif (( Condition && Condtion )); then
   command(s)
 elif [ Condition ]; then
   command(s)
 else
   command(s)
 fi
 ```

#### Nested-If statements

 Syntax
 ```sh
 if [[ Condition ]]; then
   if [[ Condition ]]; then
     command(s)
   else
     command(s)
   fi
 else
   if [[ Condition ]]; then
     command(s)
   else
     command(s)
   fi
 fi
 ```

#### Case Statements

 Syntax
 ```bash
 case $var in
 1)
  command(s);;
 2)
  command(s);;
 3)
  command(s);;
 [yY] | [yY][eE][sS])
  command(s);;
 [nN] | [nN][oO])
  command(s);;
 *)
  command(d);;
 esac
 ```

### Loops

 It is use to performs repetitive tasks.

#### Types of loops

 - for loop
 - while loop
 - until loop
 - nested loop
 - infinite loop

#### For loop

 Syntax
 ```bash
 for var in 0 1 2 3 4 5 # array
 do
   command(s)
 done
 ```
 var is variable, array stores muliple values

##### Range

 ```sh
 for i in {1..5};
 do
   echo "number: $i";
 done

 # OR in one-line
 for i in {1..5}; do echo "number: $i"; done

 # OR
 for ((i=1; i<=5; i++)); do echo "number: $i"; done
 ```

 {range} & i stands for index.

#### While loop

 ```sh
 while [ $a -lt 10 ] # OR Conditions / Commands
 do
   echo $a  # statements
   a='expr $a + 1'
 done
 ```
#### Until loop

 ```sh
 until [ ! $a -lt 10 ]# OR Command / Condition
 do
   echo $a # statements
   a='expr $a + 1'
 done
 ```

#### Nested loop

 ```sh
 a=0
 while [ "$a -lt 10 ]  # loop 1
 do
   b="$a"
   while [ "$b" -ge 0 ] # loop 2
   do
     echo -n "$b "
     b='expr $b - 1'
 done
 echo
 a='expr $a + 1'
 ```

#### Infinite loop

 ```sh
 a=10
 until [ $a -gt 0 ]
 do
   echo $a
   a='expr $a + 1'
 done
 ```

#### Break statement

 ```bash
 a=0
 while [ $a -lt 10 ]
 do
   echo $a
   if [ $a -eq 5 ]
   then
     break
   fi
   a='expr $a + 1'
 done
 ```

#### Continue statment

 ```bash
 NUMS="1 2 3 4 5 6 7"
 for NUM in $NUMS
 do
   Q='expr $NUM % 2'
   if [ $Q -eq 0 ]
   then
     echo "Number is an even number!!"
     continue
   fi
   echo "Found odd number"
 done
 ```

### Functions

 Sets of commands which can be call several times
 within script.

#### Advantages

 - Avoid to write same code again

 Syntax
 ```bash
 function_name() {
   Commands
 }
 
 function_name  # Calling function with name
 ```

 Compact (in one-line)
 ```bash
 function_name() {commands; }
 ```
#### Passing Arugments

 ```bash
 pass_args() {
   echo "This is 1st Arugment: $1"
   echo "This is 2nd Argument: $2"
   echo "This is nth Argument: $n.."
 }
 ```
 `$1` `$2 `$3` `$n` .. are parameters in script 
 which users input using Arugments then 
 store in `$1` ..

 On terminal,
 running script with passing arguments
 ```bash
 ./script.sh arg1 arg2 argn
 ```

#### Types of Variable Scopes

 - Local Scope
 - Global Scope 

##### Local Scope

 Local variables are only accessible within
 the section of code in which they are 
 declared. For example, if we declare a 
 variable inside our Bash script, it will 
 not be accessible outside of that script.
 
##### Global Scope

 Global Scope also known as environment 
 variables, that are available to all shells.
 You can recall global variables within your
 Bash scripts.

 Global variables are variables that can 
 be accessed from anywhere in the script 
 regardless of the scope. In Bash, all 
 variables by default are defined as global,
 even if declared inside the function.

#### Return Value

 Bash functions don’t allow you to return a 
 value when called. When a bash function 
 completes, its return value is the status of 
 the last statement executed in the function, 
 0 for success and non-zero decimal number in
 the 1 - 255 range for failure.
 
 The return status can be specified by using
 the return keyword, and it is assigned to 
 the variable $?. The return statement 
 terminates the function.

 ```bash
 my_function() {
  echo "some result"
  return 55
 }

 my_function
 echo $?
 ```

### Debugging

 `Debugging` is a very important part of programming
 so we should get used to problem solving and
 fixing errors as early as possible.

 ```sh
 bash -x ./filename.sh
 ```
 If this is script,
 ```bash
 echo "Hello World"
 whoami
 ```
 
 running the script on terminal
 ```sh
 bash -x ./example.sh
 ```

 
 ```bash
 + echo "Hello World"
 Hello World
 + whoami
 u0_a722
 ```

 `+` command successful executable, `-` command
 throw an errors
