require("minitest/autorun")
require("minitest/reporters")
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new


require_relative("../card")
require_relative("../card_game")

class TestCardGame < MiniTest::Test

    def setup()
	    @card1 = Card.new( "Spades", 10)
        @card2 = Card.new( "Diamonds", 1)
        @cards = [@card1, @card2]
        @game  = CardGame.new()
    end
    
    def test_check_for_ace()
        assert_equal(false, @game.checkForAce(@card1))
        assert_equal(true, @game.checkForAce(@card2))
	end

	def test_highest_card()
	    assert_equal(@card1, @game.highestCard(@card1, @card2))
    end

    def test_cards_total()
        assert_equal("Your total is 10", @game.cardsTotal(@cards))
    end

end