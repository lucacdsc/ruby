#loops

#loop - loop infinite loop unless you specifically request for it to stop using the break command.

def loop_example
    i = 0
    loop do
        puts "i is #{i}"
        i += 1
        break if i == 10
    end
end

loop_example

#while loop -> you show the condition up front
def while_loop_example
    i = 0
    while i < 10 do
        puts "i is #{i}"
        i += 1
    end
end
while_loop_example

#until -> loop continues as long as the condition is false.

def until_loop_example
    i = 0
    until i >= 10 do
        puts "i is #{i}"
        i += 1
    end
end

until_loop_example


#for loop -> is used to iterate through a collection of information sucha as an array or range.

def for_loop_example
    for i in 0..5
        puts "#{i} zombies incoming!"
    end
end
for_loop_example

#times loop -> run a loop for a specified number of times.

def times_loop_example
    5.times do 
        puts "Hello, world!"
    end
end

times_loop_example

#exercises 

#1 -What does the each method in the following program return after it is finished executing?

def exercise_1
    x = [1, 2, 3, 4, 5]
    x.each do |a|
      puts  a + 1
    end
end

exercise_1

#2 - Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

def exercise_2
    x = ""
    while x != "STOP" do
      puts "Hi, How are you feeling?"
      ans = gets.chomp
      puts "Want me to ask you again?"
      x = gets.chomp
    end
end
exercise_2

#3 - Write a method that counts down to zero using recursion.

def exercise_3(number)
    if number <= 0
        puts number
      else
        puts number
        exercise_3(number-1)
      end
end

exercise_3(10)