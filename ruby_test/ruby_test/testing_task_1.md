### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame
# best practice, camel case
  def checkforAce(card)
    if card.value = 1 # should be == to assess
      return true
    else
      return false
    end
  end


# typo dif instead of def, no comma between card1 and card2
  dif highest_card(card1 card2)
  if card1.value > card2.value # not properly indented
    return card.name # name not defined, should be card1
  else
# should be return card2
    card2
  end
end
end # extra end

def self.cards_total(cards)
  total # total variable not defined, should = 0
  for card in cards
    total += card.value
    return "You have a total of" + total # won't concatenate string and integer, should be "...total of #{total}." Should be outside of loop.
  end
end

end
