puts "What did you pay for dinner?"
STDOUT.flush

answer = gets.to_f

puts sprintf('%.2f', answer*0.18)
