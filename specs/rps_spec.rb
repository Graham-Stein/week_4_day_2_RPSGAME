require_relative('../models/rps.rb')
require('pry')
require('minitest/autorun')
require('minitest/rg')

class TestRPS < MiniTest::Test

  def test_player_1_victory
    assert_equal("Player 1 wins, Rock beats Scissors!", RPS.shoot('rock', 'scissors'))
  end

  def test_player_1_loss
    assert_equal("Player 2 wins, Paper beats Rock!", RPS.shoot('rock', 'paper'))
  end

  def test_tie
    assert_equal("Rock ties Rock!", RPS.shoot('rock', 'rock'))
  end



end
