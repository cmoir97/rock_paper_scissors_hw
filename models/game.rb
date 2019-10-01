class Game

  def self.rock_paper_scissors(choice1, choice2)
    if choice1 == choice2
      return "Tie"
    elsif
      (choice1 == "rock" || choice2 == "rock") &&
      (choice1 == "paper" || choice2 == "paper")
      return "Paper wins!"
    elsif
      (choice1 == "rock" || choice2 == "rock") &&
      (choice1 == "scissors" || choice2 == "scissors")
      return "Rock wins!"
    elsif
      (choice1 == "paper" || choice2 == "paper") &&
      (choice1 == "scissors" || choice2 == "scissors")
      return "Scissors wins"
    end
  end

end
