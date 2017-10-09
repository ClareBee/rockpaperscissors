class Game


  def play(player1, player2)
    case
      when player1 == player2
        return "Nobody"
      when player1 == "rock" && player2 == "scissors" || player1 == "scissors" && player2 == "rock"
        return "Rock"
      when player1 == "scissors" && player2 == "paper" || player1 == "paper" && player2 == "scissors"
        return "Scissors"
      when player1 == "rock" && player2 == "paper" || player1 == "paper" && player2 == "rock"
        return "Paper"
      end

  end
end
