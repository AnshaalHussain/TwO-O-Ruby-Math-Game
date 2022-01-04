require "./player.rb"
require "./input.rb"

player_1 = Player.new("Player 1")
player_2 = Player.new("Player 2")

puts player_1.name + ": What does 1 + 3 equal?"

player_1_score = 0;
player_2_score = 0;
answer_1 = input
#puts answer_1

if answer_1 == "4";
  puts "yes!"
  player_1_score + 1;
end

if answer_1 != "4";
  puts "no way..."
end

puts "Score is:"
puts "player 1:"
puts player_1_score
puts "player 2:"
puts player_2_score
puts "NEW TURN"

puts player_2.name + ": What does 14 divided by 2 equal?"
answer_2 = input;
if answer_2 == "7";
  puts "yes!"
  player_2_score + 1;
end

if answer_2 != "7";
  puts "no way..."
end

puts "Score is:"
puts "player 1:"
puts player_1_score
puts "player 2:"
puts player_2_score
puts "NEW TURN"


