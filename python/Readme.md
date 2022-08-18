# Python

## Introduction

### What is Python?

 Python is a popular programming language. It was created by 
 Guido van Rossum, and released in 1991.

 **It is used for:**
 -  web development (server-side),
 -  software development,
 -  mathematics,
 -  system scripting.

### What can Python do?

 - Python can be used on a server to create web applications.
 - Python can be used alongside software to create workflows.
 - Python can connect to database systems. It can also read and 
 modify files.
 - Python can be used to handle big data and perform complex 
 mathematics.
 - Python can be used for rapid prototyping, or for production-ready 
 software development.

###  Why Python?

 - Python works on different platforms (Windows, Mac, Linux, 
 Raspberry Pi, etc).
 - Python has a simple syntax similar to the English language.
 - Python has syntax that allows developers to write programs 
 with fewer lines than some other programming languages.
 - Python runs on an interpreter system, meaning that code can be executed as soon as it is written. This means that 
 prototyping can be very quick.
 - Python can be treated in a procedural way, an object-oriented 
 way or a functional way.

###  Good to know

 - The most recent major version of Python is Python 3, which we shall be using in this tutorial. However, Python 2, although not being updated with anything other than security updates, is still quite popular.
 - In this tutorial Python will be written in a text editor. It is possible to write Python in an Integrated Development Environment, such as Thonny, Pycharm, Netbeans or Eclipse which are particularly useful when managing larger collections of Python files.
 - Python Syntax compared to other programming languages
 - Python was designed for readability, and has some similarities to the English language with influence from mathematics.
 - Python uses new lines to complete a command, as opposed to other programming languages which often use semicolons or parentheses.
 - Python relies on indentation, using whitespace, to define scope; such as the scope of loops, functions and classes. Other programming languages often use curly-brackets for this purpose.

## Comments 

Comments can be used to explain Python code.
Comments can be used to make the code more readable
Comments can be used to prevent execution when testing code

### Single-Line Comments

Comments starts with a `#` (hash), amd python
will ignore them :
```python
# This is a Comment
# This is ignore python interpreter
```

Comments can be placed at the end of a line, and Python will ignore the rest of the line
```python
print ("Hello") # This is a comment
```

Output:
```
Hello
```

### Multi-Line Comments

Python will ignore string literals that are not assigned to a variable, you can add a multiline string ` """ ` (triple quotes) in your code, and 
place your comment inside it.

```python
"""
This is a 
Multi line
Comment
"""
```

## Reserved Keywords
|   |   |   | 
| - | - | - |
| and | exec	| not |
| assert |	finally |	or |
| break	 | for |	pass |
| class	| from	| print |
| continue	| global | raise |
| def	 | if	 | return |
| del |	import | try |
| elif |	in |	while |
| else |	is	| with | 
| except	| lambda | yield |

## Variables

 Variables are containers for storing data values.

 Python has no command for declaring a variable.

 A variable is created the moment you first assign a value to it.

 ```py
 Variable_Name = "Variable_Value"
 # Double Quotes ""
 Variable_Name = 'Variable_Value'
 # Single Quotes ''
 ```

 Variables do not need to be declared with any particular type, and can even change type after they have been set.
 
 If you want to specify the data type of a variable, this can be done with casting.

 ```py
 x = str(3) # x will be string '3'
 y = int(3) # y will be integer 3
 z = float(3) # z will be floating-point number 3.0
 ```

### Get the Type()

 You can get the data type of a variable with 
 the `type()` function.

 ```py
 # DataType
 string = "value" # str()
 integer = 2 # Don't use quotes for Numbers int()
 float = 2.1 # Don't use quotes for Numbers float()
 boolean = True # bool()
 list = ["A", "B"] # list()
 tuple = ("a", "b") # tuple()
 set = {"C", "D"} # set()
 dictionary = { "key":"value" , "key1":1 } #dict()
 
 print(type(string))
 ```
 
 **Output**:
 ```py 
 <class 'str'> 
 ```
 
### Datatypes

Variables can store data of different types, and different types can do different things.

| DataTypes |  Types |
| --------- | ------ |
| Text Type |	`str` |
| Numeric Types |	`int`, `float`, `complex`|
| Sequence Types	|`list`, `tuple`, `range`|
| Mapping Type |	`dict`|
| Set Types	|`set`, `frozenset`|
| Boolean Type |`bool`|
| Binary Types|`bytes`, `bytearray`, `memoryview`|

### Type Conversion

To convert between types, you simply use the type name as a function.

There are several built-in functions to perform conversion from one data type to another. These functions return a new object representing the converted value.

| Function | Description |
| -------- | ----------- |
| int(x [,base]) | Converts x to an integer. base specifies the base if x is a string. |
| long(x [,base] ) | Converts x to a long integer. base specifies the base if x is a string. |
| float(x) | Converts x to a floating-point number. |
| complex(real [,imag]) | Creates a complex number. |
| str(x) | Converts object x to a string representation. |
| repr(x) | Converts object x to an expression string. |
| eval(str) | Evaluates a string and returns an object. |
| tuple(s) | Converts s to a tuple. |
| list(s) | Converts s to a list. |
| set(s) | Converts s to a set. |
| dict(d) | Creates a dictionary. d must be a sequence of (key,value) tuples. |
| frozenset(s) |Converts s to a frozen set. |
| chr(x) | Converts an integer to a character. |
| unichr(x) || Converts an integer to a Unicode character. |
| ord(x) | Converts a single character to its integer value. |
| hex(x) | Converts an integer to a hexadecimal string. |
| oct(x) | Converts an integer to an octal string. |

## User Input
 `input()` function takes input from user and
 stores in Variable

 ```py
 Variable = input("Enter your value: ")
 
 print (Variable)
 ```
 **Output**:
 ```py
 "Enter your value: "
 ```

## Operators

Operators are used to perform operations on variable and values.

- Arithmetic operators
- Assignment operators
- Comparison operators
- Logical operators
- Identity operators
- Membership operators
- Bitwise operators

### Arithmetic Operators

Arithmetic operators are used with numeric values to perform common mathematical operations:

| Operator | Name	| Example	 |
| -------- | ---- | -------- |
| `+` |	Addition |	x + y	|
|`-`	| Subtraction	| x - y	|
|`*`	| Multiplication |	x * y	|
|`/`|	Division |	x / y	|
|`%`|	Modulus	| x % y	|
|`**`|	Exponentiation |	x ** y	|
|`//`|	Floor division |	x // y|

### Assignment Operators

Assignment operators are used to assign values to variables

| Operator |	Example |	Same As |
| -------- | -------- | ------  |
|`=`|	x = 5|	x = 5	|
|`+=`	|x += 3|	x = x + 3	|
|`-=`	|x -= 3|	x = x - 3	|
|`*=`	|x *= 3|	x = x * 3	|
|`/=`	|x /= 3|	x = x / 3	|
|`%=`	|x %= 3|x = x % 3|	
|`//=`|x //= 3|x = x // 3	|
|`**=`|x \*\*= 3|	x = x ** 3|	
|`&=`	|x &= 3`|	x = x & 3	|
|`\|=`|	x \|= 3|	x = x \| 3|	
|`^=`	|x ^= 3	|x = x ^ 3	|
|`>>=`|x >>= 3|x = x >> 3	|
|`<<=`|x <<= 3|	x = x << 3|

### Comparison Operators

Comparison operators are used to compare two values:

| Operator |	Name |	Example |
| -------- | ----- | -------- |
| `==` | Equal	| x == y	|
| `!=`	| Not equal |	x != y	|
| `>` | Greater than	| x > y	|
| `<` | Less than |	x < y	|
| `>=` |	Greater than or equal to	| x >= y	|
| `<= `|	Less than or equal to	 | x <= y |

### Logical Operators

Logical operators are used to combine conditional statements:

| Operator |Description	| Example	|
| -------- | ---------- | ------- |
| `and` |	Returns True if both statements are true |	x < 5 and |  x < 10	|
| `or` |	Returns True if one of the statements is true |	x < 5 or x < 4	|
| `not` |	Reverse the result, returns False if the result is true	| not(x < 5 and x < 10) |

### Identity Operators

Identity operators are used to compare the objects, not if they are equal, but if they are actually the same object, with the same memory location:

| Operator | Description |	Example	|
| -------- | ----------- | -------- |
|`is` | Returns True if both variables are the same object |	x is y |	
| `is not` |	Returns True if both variables are not the same object	| x is not y |

### Membership Operators

Membership operators are used to test if a sequence is presented in an object:

| Operator |	Description |	Example	|
| -------- | ------------ | -------- |
| `in ` |	Returns True if a sequence with the specified value is present in the object |	x in y |	
|`not in` |	Returns True if a sequence with the specified value is not present in the object |	x not in y |

### Bitwise Operators

Bitwise operators are used to compare (binary) numbers:

| Operator | Name | Description |
| -------- | ---- | ----------- |
|`&` |	AND|	Sets each bit to 1 if both bits are 1 |
|`\|`	| OR |	Sets each bit to 1 if one of two bits is 1 |
|  `^` |	XOR|	Sets each bit to 1 if only one of two bits is 1 |
| `~` | NOT|	Inverts all the bits |
| `<<` | Zero fill left shift |Shift left by pushing zeros in from the right and let the leftmost bits fall off |
| `>>` |Signed right shift|	Shift right by pushing copies of the leftmost bit in from the left, and let the rightmost bits fall off |

## Decision Making 

Decision making is anticipation of conditions occurring while execution of the program and specifying actions taken according to the conditions.

Decision structures evaluate multiple expressions which produce TRUE or FALSE as outcome. You need to determine which action to take and which statements to execute if outcome is TRUE or FALSE otherwise.

Python programming language assumes any non-zero and non-null values as TRUE, and if it is either zero or null, then it is assumed as FALSE value.

Python programming language provides following types of decision making statements.

### If statement

The `if` statement contains a logical expression using which data is compared and a decision is made based on the result of the comparison.

**Synatx**
```python
if expression:
statement(s)
```

If the boolean expression evaluates to TRUE, then the block of statement(s) inside the if statement is executed. If boolean expression evaluates to FALSE, then the first set of code after the end of the if statement(s) is executed.

**Example**
```python
var1 = 100
if var1:
   print "1 - Got a true expression value"
   print var1
```
**Output**:
```
1 - Got a true expression value
100
```

### If - Else statement

An else statement can be combined with an if statement. An else statement contains the block of code that executes if the conditional expression in the if statement resolves to 0 or a FALSE value.

The else statement is an optional statement and there could be at most only one else statement following if.

**Syntax**
```python
if expression:
statement(s)
else:
statement(s)
```

**Example**
```python
var1 = 100
if var1:
   print "1 - Got a true expression value"
   print var1
else:
   print "1 - Got a false expression value"
   print var1
```
**Output**:
```
1 - Got a true expression value
100
```

### If - Elif - Else statement

The elif statement allows you to check multiple expressions for TRUE and execute a block of code as soon as one of the conditions evaluates to TRUE.

Similar to the else, the elif statement is optional. However, unlike else, for which there can be at most one statement, there can be an arbitrary number of elif statements following an if.

**Syntax**
```python
if expression1:
statement(s)
elif expression2:
statement(s)
elif expression3:
statement(s)
else:
statment (s)
```

**Example**
```python
var = 100
if var == 200:
   print "1 - Got a true expression value"
   print var
elif var == 150:
   print "2 - Got a true expression value"
   print var
elif var == 100:
   print "3 - Got a true expression value"
   print var
else:
   print "4 - Got a false expression value"
   print var
```
**Output**:
```
3 - Got a true expression value
100
```

### Nested - If statement

There may be a situation when you want to check for another condition after a condition resolves to true. In such a situation, you can use the nested if construct.

In a nested if construct, you can have an if...elif...else construct inside another if...elif...else construct.

**Syntax**
```python
if expression1:
   statement(s)
   if expression2:
      statement(s)
   elif expression3:
      statement(s)
   elif expression4:
      statement(s)
   else:
      statement(s)
else:
   statement(s)
```
**Example**:
```py
var = 100
if var < 200:
   print "Expression value is less than 200"
   if var == 150:
      print "Which is 150"
   elif var == 100:
      print "Which is 100"
   elif var == 50:
      print "Which is 50"
   elif var < 50:
      print "Expression value is less than 50"
else:
   print "Could not find true expression"
```
**Output**:
```
Expression value is less than 200
Which is 100
```

## Loops 

A loop statement allows us to execute a statement or group of statements multiple times.

### While loops

A while loop statement in Python programming language repeatedly executes a target statement as long as a given condition is true.

**Syntax**:
```python
while expression:
   statement(s)
```

**Example**:
```python
count = 0
while (count < 9):
   print 'The count is:', count
   count = count + 1
```

**Output**:
```
The count is: 0
The count is: 1
The count is: 2
The count is: 3
The count is: 4
The count is: 5
The count is: 6
The count is: 7
The count is: 8
```

#### Infinite loops

A loop becomes infinite loop if a condition never becomes FALSE.

**Example** :
```python
var = 1
while var == 1 :  # This constructs an infinite loop
   num = ("Enter a number  :")
   print ("You entered : ", num)
```
**Output**:
```
You entered : Entered a number  :
You entered : Entered a number  :
You entered : Entered a number  :
You entered : Entered a number  :
...
```

Loops never ends, And crashed the program

#### Using else Statement with While loops

If the else statement is used with a while loop, the else statement is executed when the condition becomes false.

The following example illustrates the combination of an else statement with a while statement that prints a number as long as it is less than 5, otherwise else statement gets executed.

```python
count = 0
while count < 5:
   print count, " is  less than 5"
   count = count + 1
else:
   print count, " is not less than 5"
```
**Output** :
```
0 is less than 5
1 is less than 5
2 is less than 5
3 is less than 5
4 is less than 5
5 is not less than 5
```

#### On-line While

Similar to the if statement syntax, if your while clause consists only of a single statement, it may be placed on the same line as the while header.

**Example** :
```python
flag = 1
while (flag): print 'Given flag is really true!'
```


### For loops

If a sequence contains an expression list, it is evaluated first. Then, the first item in the sequence is assigned to the iterating variable iterating_var.

**Syntax**:
```python
for iterating_var in sequence:
   statements(s)
```

**Example**:
```
for letter in 'Python':     # First Example
   print 'Current Letter :', letter

fruits = ['banana', 'apple',  'mango']
for fruit in fruits:        # Second Example
   print 'Current fruit :', fruit

```
**Output**:
```
Current Letter : P
Current Letter : y
Current Letter : t
Current Letter : h
Current Letter : o
Current Letter : n
Current fruit : banana
Current fruit : apple
Current fruit : mango
```

#### Iterating by Sequence Index

An alternative way of iterating through each item is by index offset into the sequence itself.

**Example**:
```Python
fruits = ['banana', 'apple',  'mango']
for index in range(len(fruits)):
   print 'Current fruit :', fruits[index]
```

**Output**:
```
Current fruit : banana
Current fruit : apple
Current fruit : mango
```

#### Using else Statement with For Loop

If the else statement is used with a for loop, the else statement is executed when the loop has exhausted iterating the list.

The following example illustrates the combination of an else statement with a for statement that searches for prime numbers from 10 through 20.

```Python
for num in range(10,20):     #to iterate between 10 to 20
   for i in range(2,num):    #to iterate on the factors of the number
      if num%i == 0:         #to determine the first factor
         j=num/i             #to calculate the second factor
         print '%d equals %d * %d' % (num,i,j)
         break #to move to the next number, the #first FOR
   else:                  # else part of the loop
      print num, 'is a prime number'
		break
```

**Output** :
```
10 equals 2 * 5
11 is a prime number
12 equals 2 * 6
13 is a prime number
14 equals 2 * 7
15 equals 3 * 5
16 equals 2 * 8
17 is a prime number
18 equals 2 * 9
19 is a prime number
```


### Nested Loops

Python programming language allows to use one loop inside another loop. Following section shows few examples to illustrate the concept.


**Syntax for For loops** :
```python
for iterating_var in sequence:
   for iterating_var in sequence:
      statements(s)
   statements(s)
```

**Syntax for while loops** :
```python
while expression:
   while expression:
      statement(s)
   statement(s)
```

**Example** :
```python
i = 2
while(i < 100):
   j = 2
   while(j <= (i/j)):
      if not(i%j): break
      j = j + 1
   if (j > i/j) : print i, " is prime"
   i = i + 1
```
**Output**:
```
2 is prime
3 is prime
5 is prime
7 is prime
11 is prime
13 is prime
17 is prime
19 is prime
23 is prime
29 is prime
31 is prime
37 is prime
41 is prime
43 is prime
47 is prime
53 is prime
59 is prime
61 is prime
67 is prime
71 is prime
73 is prime
79 is prime
83 is prime
89 is prime
97 is prime
```

### Loops Controls

Loop control statements change execution from its normal sequence. When execution leaves a scope, all automatic objects that were created in that scope are destroyed.

#### Break statements

It terminates the current loop and resumes execution at the next statement.

The most common use for break is when some external condition is triggered requiring a hasty exit from a loop. The break statement can be used in both while and for loops.

If you are using nested loops, the break statement stops the execution of the innermost loop and start executing the next line of code after the block.

**Syntax** :
```python
break
```

**Example** :
```python
for letter in 'Python':     # First Example
   if letter == 'h':
      break
   print 'Current Letter :', letter
  
var = 10                    # Second Example
while var > 0:              
   print 'Current variable value :', var
   var = var -1
   if var == 5:
      break
```
**Output** :
```
Current Letter : P
Current Letter : y
Current Letter : t
Current variable value : 10
Current variable value : 9
Current variable value : 8
Current variable value : 7
Current variable value : 6
```

#### Continue statements

It returns the control to the beginning of the while loop.. The continue statement rejects all the remaining statements in the current iteration of the loop and moves the control back to the top of the loop.

**Syntax** :
```python
continue
```

**Example** :
```python
for letter in 'Python':     # First Example
   if letter == 'h':
      continue
   print 'Current Letter :', letter

var = 10                    # Second Example
while var > 0:              
   var = var -1
   if var == 5:
      continue
   print 'Current variable value :', var
```

**Output** :
```
Current Letter : P
Current Letter : y
Current Letter : t
Current Letter : o
Current Letter : n
Current variable value : 9
Current variable value : 8
Current variable value : 7
Current variable value : 6
Current variable value : 4
Current variable value : 3
Current variable value : 2
Current variable value : 1
Current variable value : 0
```

#### Pass statments

It is used when a statement is required syntactically but you do not want any command or code to execute.

The pass statement is a null operation; nothing happens when it executes. The pass is also useful in places where your code will eventually go, but has not been written yet (e.g., in stubs for example)

**Syntax** :
```python
pass
```

**Example** :
```python
for letter in 'Python': 
   if letter == 'h':
      pass
      print 'This is pass block'
   print 'Current Letter :', letter
```

**Output** :
```
Current Letter : P
Current Letter : y
Current Letter : t
This is pass block
Current Letter : h
Current Letter : o
Current Letter : n
```

## String

String in python are surrounded by either single quotation marks or double quotation marks.

`'hello'` is the same as `"hello"`

Assigning a string to a variable is done with the variable name followed by an equal sign and the string

```Python
a = "Hello"

print (a)
```

### Multiline String
You can assign a multiline string to a variable by using three quotes:
```Python
a = """ This is a 
        Multi line 
        String """
```
OR three single quotes:
```Python
a = ''' Name 
        Age
        Number'''
print (a)
```
**Output**:
```
 Name
 Age 
 Number
```

## Functions

A function is a block of organized, reusable code that is used to perform a single, related action. Functions provide better modularity for your application and a high degree of code reusing.

**Types of functions**

- Built-in functions
- User-defined functions

### Defining a functions

- Function blocks begin with the keyword def followed by the function name and parentheses ( ( ) ).

- Any input parameters or arguments should be placed within these parentheses. You can also define parameters inside these parentheses.

- The first statement of a function can be an optional statement - the documentation string of the function or docstring.

- The code block within every function starts with a colon (:) and is indented.

- The statement return [expression] exits a function, optionally passing back an expression to the caller. A return statement with no arguments is the same as return None.

**Syntax** :
```Python
def functionname( parameters ):
   "function_docstring"
   function_suite
   return [expression]
```

**Example** :
```Python
def printme( str ):
   "This prints a passed string into this function"
   print str
   return
```

### Calling a function

Defining a function only gives it a name, specifies the parameters that are to be included in the function and structures the blocks of code.

```Python

# Function definition is here
def printme( str ):
   "This prints a passed string into this function"
   print str
   return;

# Now you can call printme function
printme("I'm first call to user defined function!")
printme("Again second call to the same function")
```

**Output** :
```Python
I'm first call to user defined function!
Again second call to the same function
```

### Pass by reference vs values

All parameters (arguments) in the Python language are passed by reference. It means if you change what a parameter refers to within a function, the change also reflects back in the calling function. 

**Example** :
```Python
# Function definition is here
def changeme( mylist ):
   "This changes a passed list into this function"
   mylist.append([1,2,3,4]);
   print "Values inside the function: ", mylist
   return

# Now you can call changeme function
mylist = [10,20,30];
changeme( mylist );
print "Values outside the function: ", mylist
```

**Output** :
```
Values inside the function:  [10, 20, 30, [1, 2, 3, 4]]
Values outside the function:  [10, 20, 30, [1, 2, 3, 4]]
```

### Function arguments
- Required arguments
- Keyword arguments
- Default arguments
- Variable-length arguments

#### Required arguments

Required arguments are the arguments passed to a function in correct positional order. Here, the number of arguments in the function call should match exactly with the function definition.

To call the function printme(), you definitely need to pass one argument, otherwise it gives a syntax error as follows

```Python
# Function definition is here
def printme( str ):
   "This prints a passed string into this function"
   print str
   return;

# Now you can call printme function
printme() # empty argument throwing an error
```

**Output** :
```
Traceback (most recent call last):
   File "test.py", line 11, in <module>
      printme();
TypeError: printme() takes exactly 1 argument (0 given)
```

#### Keywords arguments

Keyword arguments are related to the function calls. When you use keyword arguments in a function call, the caller identifies the arguments by the parameter name.

This allows you to skip arguments or place them out of order because the Python interpreter is able to use the keywords provided to match the values with parameters. You can also make keyword calls to the printme() function in the following ways

**Example** :
```Python
# Function definition is here
def printme( str ):
   "This prints a passed string into this function"
   print str
   return;

# Now you can call printme function
printme( str = "My string")
```

**Output**: 
```Python
My string
```

The following example gives more clear picture. Note that the order of parameters does not matter.

**Example** :
```Python
# Function definition is here
def printinfo( name, age ):
   "This prints a passed info into this function"
   print "Name: ", name
   print "Age: ", age
   return;

# Now you can call printinfo function
printinfo( age=50, name="miki" )
```

**Output** :
```
Name:  miki
Age:  50
```

#### Default arguments 

A default argument is an argument that assumes a default value if a value is not provided in the function call for that argument.

**Example** :
```Python
# Function definition is here
def printinfo( name, age = 35 ):
   "This prints a passed info into this function"
   print "Name: ", name
   print "Age: ", age
   return;

# Now you can call printinfo function
printinfo( age=50, name="miki" )
printinfo( name="miki" )
```

**Output** :
```
Name:  miki
Age:  50
Name:  miki
Age:  35
```

#### Variable-length arguments

You may need to process a function for more arguments than you specified while defining the function. These arguments are called variable-length arguments and are not named in the function definition, unlike required and default arguments.

**Syntax** :
```Python
def functionname([formal_args,] *var_args_tuple ):
   "function_docstring"
   function_suite
   return [expression]
```

An asterisk (*) is placed before the variable name that holds the values of all nonkeyword variable arguments. This tuple remains empty if no additional arguments are specified during the function call. Following is a simple example

**Example** :
```Python
# Function definition is here
def printinfo( arg1, *vartuple ):
   "This prints a variable passed arguments"
   print "Output is: "
   print arg1
   for var in vartuple:
      print var
   return;

# Now you can call printinfo function
printinfo( 10 )
printinfo( 70, 60, 50 )
```
**Output** :
```
Output is:
10
Output is:
70
60
50
```

#### ***Anonymous*** function 

These functions are called anonymous because they are not declared in the standard manner by using the def keyword. You can use the lambda keyword to create small anonymous functions.

- Lambda forms can take any number of arguments but return just one value in the form of an expression. They cannot contain commands or multiple expressions.

- An anonymous function cannot be a direct call to print because lambda requires an expression

- Lambda functions have their own local namespace and cannot access variables other than those in their parameter list and those in the global namespace.

- Although it appears that lambda's are a one-line version of a function, they are not equivalent to inline statements in C or C++, whose purpose is by passing function stack allocation during invocation for performance reasons.

**Syntax** :
```Python
lambda [arg1 [,arg2,.....argn]]:expression
```

**Example** :
```Python
# Function definition is here
sum = lambda arg1, arg2: arg1 + arg2;

# Now you can call sum as a function
print "Value of total : ", sum( 10, 20 )
print "Value of total : ", sum( 20, 20 )
```
**Output** :
```
Value of total :  30
Value of total :  40
```

### The Return statement

The statement return [expression] exits a function, optionally passing back an expression to the caller. A return statement with no arguments is the same as return None.

**Example** :
```Python
# Function definition is here
def sum( arg1, arg2 ):
   # Add both the parameters and return them."
   total = arg1 + arg2
   print "Inside the function : ", total
   return total;

# Now you can call sum function
total = sum( 10, 20 );
print "Outside the function : ", total 
```

**Output** :
```
Inside the function :  30
Outside the function :  30
```

### Variables Scope

All variables in a program may not be accessible at all locations in that program. This depends on where you have declared a variable.

The scope of a variable determines the portion of the program where you can access a particular identifier. There are two basic scopes of variables in Python −

- Global variables
- Local variables

Variables that are defined inside a function body have a local scope, and those defined outside have a global scope.

This means that local variables can be accessed only inside the function in which they are declared, whereas global variables can be accessed throughout the program body by all functions. When you call a function, the variables declared inside it are brought into scope. Following is a simple example.

**Example** :
```Python
total = 0; # This is global variable.
# Function definition is here
def sum( arg1, arg2 ):
   # Add both the parameters and return them."
   total = arg1 + arg2; # Here total is local variable.
   print "Inside the function local total : ", total
   return total;

# Now you can call sum function
sum( 10, 20 );
print "Outside the function global total : ", total 
```
**Output** :
```
Inside the function local total :  30
Outside the function global total :  0
```

## Modules

**What is a Module?**

Consider a module to be the same as a code library.

A file containing a set of functions you want to include in your application.

### Create a Module

To create a module just save the code you want in a file with the file extension `.py`:

**Example**:
Save this code in a file named mymodule.py

```py
def greeting(name):
  print("Hello, " + name)
```

### Use a Module

Now we can use the module we just created, by using the import statement:

**Example**:
Import the module named mymodule, and call the greeting function:

```py
import mymodule

mymodule.greeting("Jonathan")
```
**Output** :
```
Hello, Jonathan
```

#### Variables in Module

The module can contain functions, as already described, but also variables of all types (arrays, dictionaries, objects etc):

**Example** :

Save this code in the file mymodule.py
```py
person1 = {
  "name": "John",
  "age": 36,
  "country": "Norway"
}
```

**Example**:

Import the module named mymodule, and access the person1 dictionary:
```py
import mymodule

a = mymodule.person1["age"]
print(a)
```
**Output** :
```
36
```

### Naming a Module

You can name the module file whatever you like, but it must have the file extension .py

***Re-naming a Module***

You can create an alias when you import a module, by using the as keyword:

**Example**:

Create an alias for mymodule called mx:
```py
import mymodule as mx

a = mx.person1["age"]
print(a)
```
**Output** :
```py
36
```

### Built-in Modules

There are several built-in modules in Python, which you can import whenever you like.

**Example**:

Import and use the platform module:
```py
import platform

x = platform.system()
print(x)
```
**Output** :
```
Windows 
```

### Using the dir() Function

There is a built-in function to list all the function names (or variable names) in a module. The `dir()` function:

**Example**:

List all the defined names belonging to the platform module:
```py
import platform

x = dir(platform)
print(x)
```
**Output** :
```
['DEV_NULL', '_UNIXCONFDIR',...
```
`**Note:** The dir() function can be used on all modules, also the ones you create yourself.`

### Import From Module

You can choose to import only parts from a module, by using the from keyword.

**Example**

The module named mymodule has one function and one dictionary:
```py
def greeting(name):
  print("Hello, " + name)

person1 = {
  "name": "John",
  "age": 36,
  "country": "Norway"
}
```
**Example**

Import only the person1 dictionary from the module:
```py
from mymodule import person1

print (person1["age"])
```
**Output** :
```
36
```

`**Note:** When importing using the from keyword, do not use the module name when referring to elements in the module. Example: person1["age"], not ~~ mymodule.person1["age"] ~~`
