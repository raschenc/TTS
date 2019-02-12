person = {}

puts "What's your name?"
STDOUT.flush
person [:name] = gets.chomp

puts "What's your age?"
STDOUT.flush
person [:age] = gets.chomp

puts "Where are you from?"
STDOUT.flush
person [:hometown] = gets.chomp

puts "What's your favorite food?"
STDOUT.flush
person [:food] = gets.chomp

person.each do |key, value|
	case key
	when :name
		puts "This is #{value},"
	when :age
		puts "they are #{value}-years old,"
	when :hometown
		puts "they are from #{value},"
	when :food
		puts "their favorite food is #{value}."
	end
end