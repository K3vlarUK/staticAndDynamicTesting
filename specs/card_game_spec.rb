require('minitest/autorun')
require('minitest/pride')
require_relative('../card_game.rb')
require_relative('../card.rb')

class CardGameTest < MiniTest::Test

  def setup()
    @card1 = Card.new("Spade", 5)
    @card2 = Card.new("Heart", 1)
    @card3 = Card.new("Diamond", 10)

    @cards = [@card1, @card2, @card3]

    @cardGame = CardGame.new()
  end

  def test_checkForAce()
    assert_equal(true, @cardGame.checkforAce(@card2))
    assert_equal(false, @cardGame.checkforAce(@card1))
  end

  def test_highest_card()
    assert_equal(@card3, @cardGame.highest_card(@card1, @card3))
    assert_equal(@card1, @cardGame.highest_card(@card2, @card1))
  end

  def test_cards_total()
    assert_equal("You have a total of 16", CardGame.cards_total(@cards))
  end

end
