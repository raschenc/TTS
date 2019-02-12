def result_and_remainder(n1, n2)
  remainder = n1 % n2
  result = n1 / n2

  "The result is #{result} with a remainder of #{remainder}"
end

def check_for_zeros_and_strings(num)
  num == 0 ? true : false
end

def ask_for_number(string)
  number = 0
  check = true

  while check
    puts "Enter your #{string} number... (greater than 0)"
    number = gets.chomp.to_i
    check = check_for_zeros_and_strings(number)
  end

  number
end

puts 'Please input two numbers to be calculated...'
n1 = ask_for_number('first')
n2 = ask_for_number('second')

puts result_and_remainder(n1, n2)