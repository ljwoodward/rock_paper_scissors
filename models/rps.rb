class Rps

  def initialize(plyr1, plyr2)
    @plyr1 = plyr1
    @plyr2 = plyr2
  end

  def play()
    if (@plyr1 == "rock" && @plyr2 == "paper") || (@plyr1 == "paper" && @plyr2 == "rock")
      return "Paper beats Rock"
    elsif (@plyr1 == "rock" && @plyr2 == "scissors") || (@plyr1 == "scissors" && @plyr2 == "rock")
      return "Rock beats Scissors"
    elsif (@plyr1 == "paper" && @plyr2 == "scissors") || (@plyr1 == "scissors" && @plyr2 == "paper")
      return "Scissors beats Paper"
    elsif (@plyr1 == @plyr2)
      return "Both the same, try again"
    else
      return "Invalid inputs"
    end
  end

end
