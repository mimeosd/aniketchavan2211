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

### Condtional Statements [Decision Making]

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
#### Loop Control
##### Infinite loop

 ```sh
 a=10
 until [ $a -gt 0 ]
 do
   echo $a
   a='expr $a + 1'
 done
 ```

##### Break statement

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

##### Continue statment

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

### Arrays

 An array is a variable that can store 
 multiple variables within it.

 Bash supports one-dimensional numerically 
 indexed and associative arrays types. 
 Numerical arrays are referenced using 
 integers, and associative are referenced 
 using strings.

 Numerically indexed arrays can be accessed 
 from the end using negative indices, 
 the index of -1 references the last element.
 The indices do not have to be contiguous.

 You can create an array that contains both
 strings and numbers.

 There is no limit on the maximum number of 
 elements that can be stored in an array.

#### Creating numerically indexed arrays 

 Bash variables are untyped, any variable 
 can be used as an indexed array without 
 declaring it.

 To explicitly declare an array, use the 
 declare builtin:

 ```bash
 declare -a array_name
 ```
 
 One way to create an indexed array is by 
 using the following form:
 
 ```bash
 array_name[index_1]=value_1
 array_name[index_2]=value_2
 array_name[index_n]=value_n
 ```

 Where index_* is a positive integer.

 Another way to create a numeric array is 
 to specify the list of the elements within 
 parentheses, separated by empty space:

 ```bash
 array_name=( element_1 element_2 element_N )
 ```

 When the array is created using the form
 above, indexing starts at zero i.e. the 
 first element have an index of `0`.

#### Creating associative arrays

 Unlike numerically indexed, the associative
 arrays must be declared before they can 
 be used.

 To declare an associative array use the 
 `declare` builtin with the `-A` (uppercase) 
 option:

 ```bash
 declare -A array_name
 ```

 Associative arrays can be created using the 
 following form:

 ```bash
 declare -A array_name

 array_name[index_foo]=value_foo
 array_name[index_bar]=value_bar
 array_name[index_xyz]=value_xyz
 ```

 Where index_* can be any string.

 You can also create an associative array
 using the form below:

 ```bash
 declare -A array_name

 array_name=( 
   [index_foo]=value_foo 
   [index_bar]=value_bar 
   [index_xyz]=value_xyz 
 )
 ```

#### Reference Elements

 Any element can be referenced using the 
 following syntax:

 ```bash
 ${array_name[index]}
 ```

 > The syntax for accessing an array element 
 > is similar to the syntax of most of the 
 > programming languages. The curly braces 
 > `${}` are required to avoid shell’s 
 > filename expansion operators.

 Let’s print the element with index of 1:
 ```bash
 ## declare the array
 declare -a my_array=( "Hydrogen" "Helium" "Lithium" "Beryllium" )

 ## print element
 echo ${my_array[1]}
 ```

 Output:
 ```bash
 Helium
 ```
 
 If you use `@` or `*` as an index, the word 
 expands to all members of the array. To 
 print all elements you would use:

 ```bash
 ## declare the array
 declare -a my_array=( "Hydrogen" "Helium" "Lithium" "Beryllium" )

 ## print all elements
 echo "${my_array[@]}"
 ```

 Output:
 ```bash
 Hydrogen Helium Lithium Beryllium
 ```

 The only difference between @ and * is when 
 the form `${my_array[x]}` is surrounded 
 with double-quotes. In this case, `*` expands
 to a single word where array elements are 
 separated with space. `@` expands each array 
 element to a separate word. This is 
 especially important when using the form to 
 illiterate through array elements.

 To print the keys of the array add the `!` 
 operator before the array name:
 ```bash
 ${!array_name[index]}
 ```

 Example:
 ``` bash
 ## declare the array
 declare -a my_array=( "Hydrogen" "Helium" "Lithium" "Beryllium" )

 ## print all elements
 echo "${!my_array[@]}"
 ```

 Output:
 ```bash
 0 1 2 3
 ```

#### Add a new element

 To add a new element to a bash array and 
 specify its index use the following form:

 ```bash
 my_array[index_n]="New Element"
 ```

 Here is an example:

 ```bash
 declare -a my_array=( "Hydrogen" "Helium" "Lithium" "Beryllium" )

 ## add new element
 my_array[9]="Aluminum"

 ## print all elements
 echo "${my_array[@]}"
 ```

 Output:
 ```bash
 Hydrogen Helium Lithium Beryllium Aluminum
 ```

#### Delete an element 

 To delete a single element, you’ll need to 
 know the element index. An element can be 
 removed using the `unset` command:

 ```bash
 unset my_array[index]
 ```

 Example:

 ```bash
 declare -a my_array=( "Hydrogen" "Helium" "Lithium" "Beryllium" )

 ## remove element
 unset my_array[2]

 ## print all elements
 echo "${my_array[@]}"
 ```

 Output:
 ```bash
 Hydrogen Helium Beryllium
 ```

### Substitution

**What is Substitution?**
The shell performs substitution when it encounters an expression that contains one or more special characters.

**Example**
the printing value of the variable is substituted by its value. Same time, "\n" is substituted by a new line.

```bash
 a=10
echo -e "Value of a is $a \n"
```
You will receive the following result. Here the `-e` option enables the interpretation of backslash escapes.

```sh
Value of a is 10
```
Following is the result without -e option 
```sh
Value of a is 10\n
```
| Expression | Description|
| ---------- | ---------- |
|`\\`| backslash |
|`\a` | alert (BEL) |
|`\b` | backspace |
|`\c` | suppress trailing newline |
|`\f` | form feed |
|`\n` | new line |
|`\r` | carriage return |
|`\t` | horizontal tab |
|`\v` | vertical tab |

You can use the `-E` option to disable the interpretation of the backslash escapes (default).

You can use the `-n` option to disable the insertion of a new line.

#### Command substitution

Command substitution is the mechanism by which the shell performs a given set of commands and then substitutes their output in the place of the commands.

**Syntax**
```bash
\`command\`
```

When performing the command substitution make sure that you use the backquote, not the single quote character.

**Example**
Command substitution is generally used to assign the output of a command to a variable. Each of the following examples demonstrates the command substitution

```bash
DATE=\`date\`
echo "Date is $DATE"

USERS=`who | wc -l`
echo "Logged in user are $USERS"
```

#### Variable Substitution
Variable substitution enables the shell programmer to manipulate the value of a variable based on its state.

| Forms | Description |
| ----- | ----------- |
|`${var}`| Substitute the value of var |
|`${var:-word}`| If var is null or unset, word is substituted for `var`. The value of var does not change. |
|`${var:=word}` | If var is null or unset, var is set to the value of `word`.|
|`${var:?message}` | If var is null or unset, message is printed to standard error. This checks that variables are set correctly. |
|`${var:+word}`| If var is set, word is substituted for var. The value of var does not change. |

**Example**
```bash
echo ${var:-"Variable is not set"}
echo "1 - Value of var is ${var}"

echo ${var:="Variable is not set"}
echo "2 - Value of var is ${var}"

unset var
echo ${var:+"This is default value"}
echo "3 - Value of var is $var"

var="Prefix"
echo ${var:+"This is default value"}
echo "4 - Value of var is $var"

echo ${var:?"Print this message"}
echo "5 - Value of var is ${var}"
```

Output:
```
Variable is not set
1 - Value of var is
Variable is not set
2 - Value of var is Variable is not set
3 - Value of var is
This is default value
4 - Value of var is Prefix
Prefix
5 - Value of var is Prefix
```

## Advanced

### Regex

 Regular expression or regex or regexp are basically string of character that define a search pattern, they can be used for performing `search` or `search & replace` operation.
 
 ```bash
 $ grep "regex_search_term" file_loction
 ```

#### Regex Basics

 Special characters a.k.a. metacharcters.
| expression | Description |
| ---------- | ----------- |
| `. or Dot` | will match any character.|   
|`[]`| will match a range of characters.|   
|`^`| will match all characters except for the one mentioned in braces.|     
|`*`|  will match zero or more of the preceding items. |   
|`+`| will match one or more of the preceding items.|    
|`?`| will match zero or one of the preceding items.  |  
|`{n}`| will match `n` numbers of preceding items.  |  
|`{n, }`| will match `n` numbers of or more of preceding items.    |
|`{n m}`| will match between `n` & `m` number of items.|   
|`{, m}` |will match less than or equal tto`m` number of items.     |
|`\` |is an escape character, used when we need to include one of the metacharacters in our search. |   

#### Dot .

***. or Dot***
It is used to match any character that occurs in our search term. For example, we can use dot-like,

```bash
$ grep “d.g” file1
```

This regex means we are looking for a word that starts with ‘d’, ends with ‘g’ & can have any character in the middle in the file named ‘file_name’. Similarly, we can use dot character any number of times for our search pattern, like

```bash
T…...h
```

This search term will look for a word that starts with ‘T’, ends with ‘h’ & can have any six characters in the middle.

#### Square Brackets []

Square braces are used to define a range of characters. For example, we need to search for some words in particular rather than matching any character,

```bash
$ grep “N[oen]n” file2
```

here, we are looking for a word that starts with ‘N’, ends with ‘n’ & can only have either of ‘o’ or ‘e’ or ‘n’ in the middle. We can mention from a single to any number of characters inside the square braces.

We can also define ranges like ‘a-e’ or ‘1-18’ as the list of matching characters inside square braces.

#### [^]

This is like the not operator for regex. While using [^ ], it means that our search will include all the characters except the ones mentioned inside the square braces. Example,

```bash
$ grep “St[^1-9]d” file3
```

This means that we can have all the words that start with ‘St’, ends with letter ‘d’ & must not contain any number from 1 to 9.

Now up until now, we were only using examples of regex that only need to look for single character in middle but what if we need to look to more than that. Let’s say we need to locate all words that start & ends with a character & can have any number of characters in the middle. That’s where we use multiplier metacharacters i.e. `+```*``&``?`.

`{n}`, `{n. m}`, `{n , }` or `{ ,m}` are also some other multipliers metacharacters that we can use in our regex terms.

#### Asterisk *

The following example matches any number of occurrences of the letter k, including none:

```bash
$ grep “lak*” file4
```

it means we can have a match with ‘lake’ or ‘la’ or ‘lakkkkk’

#### Plus +

The following pattern requires that at least one occurrence of the letter k in the string be matched:

```bash
$ grep “lak+” file5
```

here, k at least should occur once in our search, so our results can be ‘lake’ or ‘lakkkkk’ but not ‘la’.

#### Questions mark ?

In the following pattern matches

```bash
$ grep “ba?b” file6
```

the string bb or bab as with ‘?’ multiplier we can have one or zero occurrences of the character.

#### Escape Character \

***\ or Escape characters***

`\` is used when we need to include a character that is a metacharacter or has special meaning to regex. For example, we need to locate all the words ending with a dot, so we can use

```bash
$ grep “S.*\.” file8
```

This will search and match all the words that ends with a dot character.

#### Start and end

```bash
$ grep “S.*l” file7
```

And we get results with ‘small’, silly & than we also got ‘Shane is a little to play ball’. But why did we get ‘Shane is a little to play ball’, we were only looking to words in our search so why did we get the complete sentence as our output.

That’s because it satisfies our search criteria, it starts with letter ‘S’, has any number of characters in the middle & ends with letter ‘l’. So what can we do to correct our regex, so that we only get words instead of whole sentences as our output.

We need to add Meta character in the regex,

```bash
$ grep “S.*?l” file7
```

#### ShortHand Characters

`\s`      will match whitespaces i.e. space, a tab or line break,

`\d`    will match digits i.e. 0-9, we can also use [0-9] instead

`\w`     will match all the word characters(A-z a-z) also includes _ (underscore)

`\S`      opposite of \s, will match all that are not whitespaces

`\D`      opposite of \d, will match all that are not digits

`\W`    opposite of \w, will match all that is not word characters.

#### Word Boundaries

These identify the boundaries associated with words.

`\<`    used for the beginning of the word

`\>`    used for end of the word

`\b`    used for either beginning or end of the word

#### Anchor

Similar to word boundaries, these are associated with lines.

`^` used to beginning of the line

`$ `   used for end of the line

#### \s & \S

As mentioned above, \s will locate all the whitespaces from the file. To use it,

```bash 
$ grep “\s” file1
```

& to locate all that are not whitespaces, we use \S

```bash
$ grep “\S” file1
```

#### \d & \D

Now, these are interesting metacharacters to use. We have been using range metacharacter i.e. [0-9], whenever we needed to have a search related to numbers. Instead, we can use \d to locate all the words that have numbers in them.

```bash
$ grep -p “\d” file2
```

You can also use the following regex for the same search term,

```bash
$ grep “[0-9]” file2
```

Now if we need to locate opposite of above i.e. search all that are not digits,

```bash
$ grep -p “\D” file2
```

Note:-- You might have noticed that we used ‘-p’ option with grep. That is because ‘\d’ is a pcre (Pearl compatible regular expression) term & grep does not identify it by default, so we need to use ‘-p ’ option with grep to make is understand ‘\d’.

#### \w & \W

\w is used to locate all the word characters i.e. a-z, A-Z & it also includes _ (underscore). Underscore is included with \w, as it’s commonly used in programming especially for defining a variable or function name. To use it

```bash 
$ grep “\w” file3
```

& to do the opposite, search all the non-word characters,

```bash
$ grep “\W” file3
```

#### Word Boundaries
To locate a word with a character at the start, use

```bash
$ grep “\<S” file4
```

To locate a word with a character at the end, use

```bash
$ grep “\>t” file4
```

& to locate a word with a character either at the start or at the end of the word, use

```bash
$ grep “\bt” file4
```

#### Anchors

These work in the same way as word boundaries but they are used to lines rather than words. To search for a word with the particular character at the start of the line, use

```bash
$ grep “^s” file5
```

Another example would be

```bash
$ grep -P “^\d” file5
```

This will locate the lines that are starting with digits. To search for all the lines that end with a particular character at the end, use

```bash
$ grep “y$” file5
```

This will locate all the lines that end with the letter y.

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


## Reference : [Tutorial Point](https://www.tutorialspoint.com/unix/index.htm)
[Dev hints](https://devhints.io/bash)
