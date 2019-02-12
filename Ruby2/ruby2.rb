puts "Pick a number from 1 to 10?"
STDOUT.flush

answer = gets.chomp.to_i

until answer == 11
	puts answer * 2
	answer += 1

end