require 'prime'

puts 'Input a number you would like to know how many primes there are of...'
input = gets.chomp.to_i
count = 0

Prime.each(input) do |prime|
  count += 1
end

puts count