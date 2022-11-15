#Truthy and Falsy -> Os únicos valores falsy em ruby são nil e false, todo o resto é considerado verdadeiro.

#Basic conditional statement
if statement_to_be_evaluated == true
    # do something awesome...
  end
  
  if 1 < 2
    puts "Hot diggity, 1 is less than 2!"
  end
  #=> Hot diggity, 1 is less than 2!


  #If..elsif..else
  if attack_by_land == true
    puts "release the goat"
  else
    puts "release the shark"
  end

  if attack_by_land == true
    puts "release the goat"
  elsif attack_by_sea == true
    puts "release the shark"
  else
    puts "release Kevin the octopus"
  end