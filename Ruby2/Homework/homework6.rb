plays = {}
plays[0] = 'rock'
plays[1] = 'paper'
plays[2] = 'scissors'

player_score = 0
computer_score = 0

while player_score < 2 && computer_score < 2
  puts "Score - Player: #{player_score} Computer: #{computer_score}" if (player_score > 0 && computer_score > 0)
  puts 'What do you choose (Rock, Paper, or Scissors)?'
  play = gets.chomp.downcase
  computer_play = plays[rand(3)]

  # make sure the player doesn't type something stupid
  puts "Player chose #{play}"
  puts "Computer chose #{computer_play}"

  if ((play == 'rock' && computer_play == 'scissors') || (play == 'scissors' && computer_play == 'paper') || (play == 'paper' && computer_play == 'rock'))
    puts 'player wins'
    player_score += 1
  elsif play == computer_play
    puts 'tie'
  else
    puts 'computer wins'
    computer_score += 1
  end
end

player_wins = "Player wins with a score of #{player_score}"
computer_wins = "Computer wins with a score of #{computer_score}"

puts "Grand Champion: #{player_score > computer_score ? player_wins : computer_wins}"```
Message Input

