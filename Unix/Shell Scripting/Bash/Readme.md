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
   /root/home```

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

### Operators
   - Arithmetic Operators

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








