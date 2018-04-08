require('minitest/autorun')
require_relative("../card.rb")

class CardTest < Minitest::Test

def setup
@card1 = Card.new("Hearts", 2)
@card2 = Card.new("Diamonds", 1)
@cards_array = [@card1, @card2]
end

def test_check_for_ace()
  assert_equal(true, @card2.check_for_ace(@card2))
end

def test_highest_card()
  assert_equal("Hearts", @card1.highest_card(@card1, @card2))
end

def test_cards_total()
  assert_equal("You have a total of 3", @cards_array.cards_total(@cards_array))
end

end
