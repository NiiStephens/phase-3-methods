# Your code here!
#1. Define a Method that takes no arguments
# It should show #Hello Programmer to terminal

def greet_programmer ()
    puts "Hello, programmer!"
end

greet_programmer();

#2.Method greet that takes an argument.
    #Output name with Meena 

def greet (name)
    puts "Hello, #{name}!"
end

greet("Naureen");

#3. Define a method #greet_with_default that takes an argument name.
    #It should output the  Hello name!
    # If no arguments are passed in, 
    # it should output the string "Hello, programmer!".

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default();

#4.Define an #add method which takes two numbers as arguments
# returns the sum of the the numbers

def add (num1, num2) 
    return num1 + num2
end

add(2,5);

#5.Define #halve method that takes a number as an arguments
# returns the sum of the the numbers.
def halve(number)
    return nil if number.class != Integer
    number / 2
end


# halve(6);

# halve ("six");