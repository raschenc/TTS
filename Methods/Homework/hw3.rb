puts "How many questions would you like to ask?"
number_of_questions = gets.chomp.to_i
questions = []
answers = []
score = 0

for i in 1..number_of_questions do
  puts "What is the question?"
  questions.push(gets.chomp)

  puts "What is the answer?"
  answers.push(gets.chomp)
end

system 'clear'
for i in 0..number_of_questions - 1 do
  puts questions[i]
  answer = gets.chomp

  if answer == answers[i]
    score += 1
  end
end

puts "You got #{score} questions correct"
