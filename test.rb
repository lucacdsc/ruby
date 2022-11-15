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


 #Variables are stored in the memmory

 age = 21
 name = "Luca"
 can_sing = false

#Scope
 
#method scope -> nao acessam variaveis fora do escopo e tambem nao podem ser acessadas fora do escopo do metodo.

name = 'Somebody Else'

def print_full_name(first_name, last_name)
  name = first_name + ' ' + last_name
  puts name
end

print_full_name 'Peter', 'Henry'   # prints Peter Henry
print_full_name 'Lynn', 'Blake'    # prints Lynn Blake
print_full_name 'Kim', 'Johansson' # prints Kim Johansson
puts name                          # prints Somebody Else


#block scope -> Basicamente as variaveis de dentro do bloco podem acessar as variaveis externas mas nao vice-versa.

#Exercises

#1 Write a program that asks the user to type in their name and then prints out a greeting message with their name included.

puts "What's your name?"
name = gets.chomp
puts "Welcome #{name}"

#2 Write a program that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.

puts "How old are you?"

user_age = gets.chomp.to_i 

my_age_in_ten_years = user_age + 10
my_age_in_twenty_years = user_age + 20
my_age_in_thirty_years = user_age + 30
my_age_in_forty_years = user_age + 40

puts "In ten years you will be:"
puts my_age_in_ten_years
puts "In twenty years you will be:"
puts my_age_in_twenty_years
puts "In thirty years you will be:"
puts my_age_in_thirty_years
puts "In forty years you will be:"
puts my_age_in_forty_years

#3 Prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.

10.times {puts "#{name}"}

#4 First asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.

puts "What's your first name?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp

puts "#{first_name} #{last_name}"

#5 Look at the following programs...


#and...

y = 0
3.times do
  y += 1
  x = y
end
puts x

#What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

#first case - 3, second case - error. Only one give errors. 

