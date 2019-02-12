puts "Give me any name or word"
STDOUT.flush

answer = gets.chomp.to_s

myarrary = answer.split

myarrary.each do |letter|
	puts letter
	
end

