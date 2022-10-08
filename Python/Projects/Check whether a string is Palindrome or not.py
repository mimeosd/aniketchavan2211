#!/usr/bin/env python

a = input('Enter a string: ')

rev = a[::-1]

if a == rev:
  print('It is palindrome number')

else:
  print('It is \033[1;32mNOT\033[0m palindorme number')
