#OOP Language -> everything is an object

#Data types 

#numbers(integers and floats)

#math operators
1 + 1
2 - 1
3 - 1
3 * 2 
3 ** 2 #exponent
8 % 10 #modulus - the remainder of division

#converting number types

17.to_f #convert to float
17.0.to_i #convert to integer

#Strings

"Luca"
"Hey"
"Salve"

#concatenation

puts "Wake me up when " + " september ends"
puts "Wake me up when" << " september ends"

#interpolation

name = "Luca"

puts "Hello #{name}"

#convert to string

5.to_s
true.to_s
:symbol.to_s

#Symbols are stored in memory only once
:my_symbol
:another_symbol

#Booleans

true
false
nil #nil represents nothing, when something don't have any return it will return nil. treated as false in conditional logic but false == nil it's false.

a = puts "stuff"
puts a

#Exercises

#1 Add two strings together that, when concatenated, return your first and last name as your full name in one string.

puts "Luca" + " Clemente"

#2 Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. 

movies ={
    :Arremesando_alto => 2022,
    :As_vantagens_de_ser_invisivel => 2012,
    :Arthur_e_os_minimoys => 2006
 }

 puts movies[:Arremesando_alto]
 puts movies[:As_vantagens_de_ser_invisivel]
 puts movies[:Arthur_e_os_minimoys]

 
 listOfMoviedates = [2022,2019]

 listOfMoviedates.push(movies[:As_vantagens_de_ser_invisivel])
 listOfMoviedates.push(movies[:Arthur_e_os_minimoys])
 listOfMoviedates.push(movies[:Arremesando_alto])

 puts listOfMoviedates

 