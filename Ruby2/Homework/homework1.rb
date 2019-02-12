puts "What was your score?"
STDOUT.flush

answer = gets.chomp.to_i

if answer > 100
	puts "Wrong Score"
elsif answer >=90 && answer <=100
	puts "You got an A!"
elsif answer >=80 && answer <=89
	puts "You got a B!"
elsif answer >=70 && answer <=79
	puts "You got a C!"
elsif answer >=60 && answer <=69
	puts "You got a D!"
else answer < 60
	puts "you got an F :("
end
	
	
	