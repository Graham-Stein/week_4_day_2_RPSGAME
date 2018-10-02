require('pry')

class RPS

  def self.shoot(player_1, player_2)

    if player_1 == player_2
        return "#{player_1.capitalize} ties #{player_2.capitalize}!"
      elsif player_1 == 'rock' && player_2 == 'scissors'
        return "Player 1 wins, #{player_1.capitalize} beats #{player_2.capitalize}!"
      elsif player_1 == 'scissors' && player_2 == 'paper'
        return "Player 1 wins, #{player_1.capitalize} beats #{player_2.capitalize}!"
      elsif player_1 == 'paper' && player_2 == 'rock'
        return "Player 1 wins, #{player_1.capitalize} beats #{player_2.capitalize}!"
      elsif player_2 == 'rock' && player_1 == 'scissors'
        return "Player 2 wins, #{player_2.capitalize} beats #{player_1.capitalize}!"
      elsif player_2 == 'scissors' && player_1 == 'paper'
        return "Player 2 wins, #{player_2.capitalize} beats #{player_1.capitalize}!"
      elsif player_2 == 'paper' && player_1 == 'rock'
        return "Player 2 wins, #{player_2.capitalize} beats #{player_1.capitalize}!"
      else
        return "Invalid fight"
    end # if end

  end ## method end

end ## class end
