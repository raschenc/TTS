puts "Pick any number"
STDOUT.flush

answer = gets.chomp.to_f

puts "Now pick another one"
STDOUT.flush

answer2 = gets.chomp.to_i
puts answer + answer2
puts answer - answer2
puts answer * answer2
puts answer / answer2