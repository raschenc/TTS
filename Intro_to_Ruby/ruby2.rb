puts "What was your grade?"
STDOUT.flush
answer = gets.chomp
if answer >= "60"
	puts "You passed!"

else answer < "60"
	puts "You failed :("
end