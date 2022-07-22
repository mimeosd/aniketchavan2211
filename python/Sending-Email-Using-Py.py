#!/bin/python

import smtplib
my_email = "testingemail@gmail.com"
password = "mypwd123"

connection = smtplib.SMTP("smtp.gmail.com", 587)
connection.starttls()
connection.login(user=my_email, password)

connection.sendmail(from_addr=my_email)
  to_addrs="receipentemail@gmail.com", msg="Hello Word")

connection.close()
