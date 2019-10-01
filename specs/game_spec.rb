require 'minitest/autorun'
require('minitest/rg')
require_relative '../models/game'

class TestCalculator < Minitest::Test


  def test_game
    assert_equal("Rock wins!", Game.rock_paper_scissors("scissors", "rock"))
  end
end
