#Arrays -> list of integers, strings or any kind of data

#two ways to create arrays

my_array = [1,2,3]
Array.new(3,5) #first argument is the quantity and the second is the data itself

# adding and removing elements from an array

my_array.push(4,5) #add to the end
my_array.pop #remove the last element and return
my_array.unshift(0) # add in the beginning
my_array.shift #remove the first element

#print my_array

#Execises

#1 Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.



def check_if_number_appears
    arr = [1, 3, 5, 7, 9, 11]
    number = 3
    puts arr.include?(number)
end

check_if_number_appears

#2 How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]
 puts arr[0[2]]
