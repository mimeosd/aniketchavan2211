#!/usr/bin/env python

def fact(a):
  if a == 0:
    return 1
  else:
    return((a) * fact(a - 1))

num = int(input('Enter the number: '))

result = fact(num)

print('The factorial of given number', result)
