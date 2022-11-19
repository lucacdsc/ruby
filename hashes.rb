# Similar to Array, but you don't need to remember the index.

my_hash = {
    1 => "um",
    2 => "dois",
    "tres" => 3,
    :quatro => 4,
    :array => [1,4,56,8]
}
puts my_hash[:array]

#changing or adding a new value

my_hash[1] = 1
my_hash[:another] = "one"
puts my_hash

# to delete a key/value pair you have to use the delete method

my_hash.delete(1)
puts my_hash

#merging two hashes

second_hash ={
    :movie => "Arthur e os minomoys",
    5 => 5
}

puts my_hash.merge(second_hash)


#exercises

# 1 - Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only siblings' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

puts family.select{|siblings| siblings == :brothers || siblings == :sisters}

# 3 - Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

my_hash.each do |key, value|
    puts "keys: #{key}"
end
my_hash.each do |key, value|
    puts "values: #{value}"
end
my_hash.each do |key, value|
    puts "Keys: #{key} values #{value}"
end
