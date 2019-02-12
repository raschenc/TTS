puts "How old are you?"
STDOUT.flush

age = gets.to_i

ageseconds = age*31536000
agemercury = (age/0.241).round(2)
agevenus = (age/0.615).round(2)
agemars = (age/1.881).round(2)
agejupiter = (age/11.86).round(2)
agesaturn = (age/29.46).round(2)
ageuranus = (age/84.01).round(2)
ageneptune = (age/164.8).round(2)
agepluto = (age/248.6).round(2)

puts "Your age in seconds is #{ageseconds}"
puts "Your age on Mercury is #{agemercury}"
puts "Your age on Venus is #{agevenus}"
puts "Your age on Mars is #{agemars}"
puts "Your age on Jupiter is #{agejupiter}"
puts "Your age on Saturn is #{agesaturn}"
puts "Your age on Uranus is #{ageuranus}"
puts "Your age on Neptune is #{ageneptune}"
puts "Your age on Pluto is #{agepluto}"