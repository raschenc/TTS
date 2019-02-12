puts "Pick a number from 1 to 10?"
STDOUT.flush

number = gets.chomp.to_i

until number == 0
	puts number -= 1
	
end
