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

## Variables

 Variables are containers for storing data values.

### Creating Variables

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

## User Input
 `input()` function takes input from user and
 stores in Variable

 ```py
 Variable = input("Enter your value: ")
 
 print (Variable)
 ```
 **Output**:
 ```py
 """Enter your value:"""
 ```






