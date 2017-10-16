require 'minitest/autorun'
require_relative '../models/rock_paper_scissors'

class TestRbs < Minitest::Test

  def setup
    @rps1 = Rps.new( "rock", "scissors" )
    @rps2 = Rps.new( "rock", "paper")
    @rps3 = Rps.new( "scissors", "paper")
    @rps4 = Rps.new( "scissors", "scissors")
    @rps5 = Rps.new( "monkey", "cuthbert")
  end

  def test_rbs_rock_scissors
    assert_equal("Rock beats Scissors" , @rps1.play() )
  end

  def test_rbs_rock_paper
    assert_equal("Paper beats Rock" , @rps2.play() )
  end

  def test_rbs_paper_scissors
    assert_equal("Scissors beats Rock" , @rps3.play() )
  end

  def test_rbs_scissors_scissors
    assert_equal("Try again" , @rps4.play() )
  end

  def test_rbs_wrong_input
    assert_equal("Invalid inputs" , @rps5.play() )
  end



end
