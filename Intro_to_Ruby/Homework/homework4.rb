puts "Provide a sentence"
STDOUT.flush

answer = gets.to_s

puts "What is your favorite word of that sentence?"
STDOUT.flush

answer2 = gets.chomp.to_s

puts answer.index(answer2)


