#!/bin/python

# Importing Sqlite3 module
import sqlite3

# Creating Connection to movies database file with sqlite3
conn = sqlite3.connect('movies.db')

# Creating Cursor
c = conn.cursor()

# Creating Table
#c.execute(...)

# Inserting Values in Table
# Creating List and putting values in list and tuples
movie_list = [
		('Rushmore', 1998, 'Wes Anderson'),
		('Isle of Dogs', 2018, 'Wes Anderson'),
		('Pulp Fiction', 1994, 'Tarantino'),
		('The Shining', 1980, 'Stanley Kubric'),
		('Django', 2012, 'Tarantino')
				]

# Inserting values in Table
#c.executemany("INSERT INTO movies VALUES(?,?,?)", movie_list)

# Query
c.execute("SELECT title, year FROM movies WHERE director = 'Tarantino'")

# Creating Variable to prints Query
print ("---------------------------------")
print (" Query:  ")
movieshow = print (c.fetchall())

#Adding Space
print ("  ")

# Displaying All Values
# print (" Show Table: All ")
# for movie in movie_list:
#   print (movie)


# Commiting to database
conn.commit()

# Closing Connection
conn.close()

