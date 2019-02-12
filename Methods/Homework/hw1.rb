def add (n1, n2)
    n1 + n2
end

def subtract (n1, n2)
n1 - n2
end

def multiply (n1, n2)
    n1 * n2
end

def divide (n1, n2)
    n1 / n2
end

def program
    puts "Please enter a number"
    num1 = gets.chomp.to_i
    puts "please enter a second number"
    num2 = gets.chomp.to_i
    puts "please choose the math"
    operation = gets.chomp

    send(operation, num1, num2) #calls operation for num1 and num2 instead of doing if/else statements
end

puts program