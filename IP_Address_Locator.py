#!/bin/python

#pip install geocoder

import geocoder as geo

#Get your Own IP Address

ip_address = geo.ip('me')
print (ip_address)

#find City of IP

ip = geo.ip('192.xxx.xxx.x')
print (ip.city)

#Get latitude and longitude of IP ADDRESS
print (ip.latlng) 

#Get Area Into 
info = geo.google('San Francisco')
print (info.geojson)
print (info.osm)
print (info.wkt)

