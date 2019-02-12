animals = ["Lions", "Tigers", "Elephants", "Camels"]

animals.each do |animal|
	puts animal
end

fav_animal = "Tigers"

if animals.include?(fav_animal)
	puts "I love #{fav_animal}"
else
	puts "No I don't care for those"
end