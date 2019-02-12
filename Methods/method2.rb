def result_and_remainder(n1, n2)
  remainder = n1 % n2
  result = n1 / n2

  "The result is #{result} with a remainder of #{remainder}"
end

def check_for_zeros_and_strings(num)
  num == 0 ? true : false
end

puts 'Please input two numbers to be calculated...'
n1 = 0
check = true

while check
  puts 'Enter your first number... (greater than 0)'
  n1 = gets.chomp.to_i
  check = check_for_zeros_and_strings(n1)
end

n2 = 0
check = true

while check
  puts 'Enter your second number... (greater than 0)'
  n2 = gets.chomp.to_i
  check = check_for_zeros_and_strings(n1)
end

puts result_and_remainder(n1, n2)