choices = ["scissor","rock","paper"]
puts "Pick between #{choices}"
user_choice = gets.chomp.downcase 
computer_choice = choices.sample
puts computer_choice

if user_choice = "rock" && computer_choice ="scissors"
  puts "WOOP WOOP YOU WON."
elsif  computer_choice = "rock" && user_choice ="scissors"
  puts "AWWW it's ok try again!"
elsif user_choice = "paper" && computer_choice ="rock"
  puts "Congrats!!! You won!"
elsif computer_choice = "paper" && user_choice ="rock"
  puts "Try again!"
elsif user_choice ="scissor" && computer_choice ="paper"
  puts "YAY KEEP GOING YOU WON!"
elsif computer_choice ="scissor" && user_choice ="paper"
  puts "Its ok try again"
end