require("pry")

require("minitest/autorun")
require("minitest/rg")

require_relative("../card.rb")
require_relative("../testing_task_2.rb")

class CardTest < MiniTest::Test

def setup()
  @card1 = Card.new("Spades", 1)
  @card2 = Card.new("Spades", 9)
  @game = CardGame.new()
end

def test_checkforAce
  assert_equal(true, @game.checkForAce(@card1))
end

def test_highest_card
  assert_equal("9 of Spades.", @game.highest_card(@card1, @card2))
end

def test_cards_total
  assert_equal("You have a total of 10", @game.cards_total([@card1, @card2]))
end

end

# [@card1, @card2]
