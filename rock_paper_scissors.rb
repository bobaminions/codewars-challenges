def rps(p1, p2)
  #your code here
  if (p1 == 'rock' and p2 == "scissors") or (p1 == "scissors" and p2 == "paper") or (p1 == "paper" and p2 == "rock")
    "Player 1 won!"
  elsif (p1 == 'scissors' and p2 == "rock") or (p1 == "paper" and p2 == "scissors") or (p1 == "rock" and p2 == "paper")
    "Player 2 won!"
  else
    "Draw!"
  end
end

# Refactoring code with array of players

def rps(p1, p2)
  #your code here
  player = ["rock", "scissors", "paper"]
  if (p1 == player[0] and p2 == player[1]) or (p1 == player[1] and p2 == player[2]) or (p1 == player[2] and p2 == player[0])
    "Player 1 won!"
  elsif (p1 == player[1] and p2 == player[0]) or (p1 == player[2] and p2 == player[1]) or (p1 == player[0] and p2 == player[2])
    "Player 2 won!"
  else
    "Draw!"
  end
end

puts ((45 * 5).to_f / 100)