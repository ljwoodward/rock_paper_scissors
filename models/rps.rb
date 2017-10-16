class Rps

  def initialize(plyr1, plyr2)
    @plyr1 = plyr1
    @plyr2 = plyr2
  end

  def play()
    if (@plyr1 == "rock" && @plyr2 == "paper")
      return "Player 2 wins by playing Paper"
    elsif (@plyr1 == "paper" && @plyr2 == "rock")
      return "Player 1 wins by playing Paper"
    elsif (@plyr1 == "rock" && @plyr2 == "scissors")
      return "Player 1 wins by playing Rock"
    elsif (@plyr1 == "scissors" && @plyr2 == "rock")
      return "Player 2 wins by playing Rock"
    elsif (@plyr1 == "paper" && @plyr2 == "scissors")
      return "Player 2 wins by playing Scissors"
    elsif (@plyr1 == "scissors" && @plyr2 == "paper")
      return "Player 1 wins by playing Scissors"
    elsif (@plyr1 == @plyr2)
      return "Both the same, try again"
    else
      return "Invalid inputs"
    end
  end

end
