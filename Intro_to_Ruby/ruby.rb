puts "What do you like better (dogs or cats)?"
STDOUT.flush
answer = gets.chomp.downcase
if answer == "dogs"
	puts "woof"
else answer == "cats"
	puts "meow"
end