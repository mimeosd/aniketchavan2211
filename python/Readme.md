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

## Reserved Words
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
| `+` |	Addition |	`x + y`	|
|`-`	| Subtraction	| `x - y`	|
|`*`	| Multiplication |	`x * y`	|
|`/`|	Division |	`x / y`	|
|`%`|	Modulus	| `x % y`	|
|`**`|	Exponentiation |	`x ** y`	|
|`//`|	Floor division |	`x // y`|

### Assignment Operators

Assignment operators are used to assign values to variables

| Operator |	Example |	Same As |
| -------- | -------- | ------  |
|`=`|	`x = 5`|	x = 5	|
|`+=`	|`x += 3`|	x = x + 3	|
|`-=`	|`x -= 3`|	x = x - 3	|
|`*=`	|`x *= 3`|	x = x * 3	|
|`/=`	|`x /= 3`|	x = x / 3	|
|`%=`	|`x %= 3`|x = x % 3|	
|`//=`|	`x //= 3`|x = x // 3	|
|`**=`|	`x \*\*= 3`|	x = x ** 3|	
|`&=`	|`x &= 3`|	x = x & 3	|
|`\|=`|	`x \|= 3`|	x = x \| 3|	
|`^=`	|`x ^= 3`	|x = x ^ 3	|
|`>>=`	|`x >>= 3`|x = x >> 3	|
|`<<=`	|`x <<= 3`|	x = x << 3|

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
|`&` |	`AND`|	Sets each bit to 1 if both bits are 1 |
|`\|`	| `OR` |	Sets each bit to 1 if one of two bits is 1 |
|  `^` |	`XOR`|	Sets each bit to 1 if only one of two bits is 1 |
| `~` | `NOT`|	Inverts all the bits |
| `<<` | `Zero fill left shift	`|Shift left by pushing zeros in from the right and let the leftmost bits fall off |
| `>>` |`Signed right shift`|	Shift right by pushing copies of the leftmost bit in from the left, and let the rightmost bits fall off |

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