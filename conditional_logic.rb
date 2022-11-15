#Truthy and Falsy -> Os únicos valores falsy em ruby são nil e false, todo o resto é considerado verdadeiro.

#Basic conditional statement
#if statement_to_be_evaluated == true
    # do something awesome...
 # end
  
  if 1 < 2
    puts "Hot diggity, 1 is less than 2!"
  end
  #=> Hot diggity, 1 is less than 2!


  #If..elsif..else
  #if attack_by_land == true
   # puts "release the goat"
  #else
   # puts "release the shark"
  #end

  #if attack_by_land == true
   # puts "release the goat"
  #elsif attack_by_sea == true
  # puts "release the shark"
  #else
    #puts "release Kevin the octopus"
  #end

  #Boolean logic

  # == (equals) / != (not equal) / > (greater than) / < (less than) / >= (greater than or equal) / <= (less than or equal) / .eql? (checks the value and the type) / .equal? (checks whether both values are the exact same object in memory)

  #spaceship operator 

  # -1 if the value on the left is less than the value on the right;
  # 0 if the value on the left is equal to the value on the right; and
  # 1 if the value on the left is greater than the value on the right.


  #Logical operators -> && || !

  #Case statements 

  grade = 'F'

did_i_pass = case grade #=> create a variable `did_i_pass` and assign the result of a call to case with the variable grade passed in
  when 'A' then "Hell yeah!"
  when 'D' then "Don't tell your mother."
  else "'YOU SHALL NOT PASS!' -Gandalf"
end

#Unless statement -> Only processes the code if the expression evaluates to false.

age = 19
unless age < 18
  puts "Get a job."
end

#Ternary operator -> conditional statement ? <execute if true> : <execute if false>

age = 19
response = age < 18 ? "You still have your entire life ahead of you." : "You're all grown up."
puts response #=> "You're all grown up."


#Exercises

#1 Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.

(32 * 4) >= 129 #false
false != !true #false
true == 4 #false
false == (847 == '847') #true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false  #true

#2 Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. 


def upcase (word)
  if word.length > 10
    puts word.upcase
  else
    puts "this string is no longer than 10 characters"
  end
end
upcase("mamao")
upcase("palavramuitogrande")

#3 Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Write a number between 0 and 100"
number = gets.chomp.to_i

if number >= 0 && number <= 50
  puts "Between 0 and 50"
elsif number >= 51 && number <= 100
  puts "Between 51 and 100"
elsif number > 100
  puts "above 100"
else
  puts "invalid number"
end
  
#better solution
def evaluate_num
  puts "Please enter a number between 0 and 100."
  number = gets.chomp.to_i

  if number < 0
    puts "You can't enter a negative number!"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

evaluate_num