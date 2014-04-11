OUTCOMES = {"rock" => {"rock" => "tie", "paper" => "player 2", "scissors" => "player 1"},
          "paper" => {"paper" => "tie", "rock" => "player 1", "scissors" => "player 2"},
           "scissors" => {"scissors" => "tie", "rock" => "player 2", "paper" => "player 1"}}
computer_choice = ["paper","rock","scissors"].sample 
puts "Pick a choice Rock, Paper, Scissors?"
user_choice = gets.chomp
puts OUTCOMES[user_choice][computer_choice]
          
        