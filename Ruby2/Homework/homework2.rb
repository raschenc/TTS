puts "Pick a number"
STDOUT.flush

answer = gets.chomp.to_i

puts "Pick another number"
STDOUT.flush

answer2 = gets.chomp.to_i

answer3 = answer % answer2

if answer3 == 0
	puts "#{answer} is divisible by #{answer2}"
else
	puts "The remainder is #{answer3}"
end