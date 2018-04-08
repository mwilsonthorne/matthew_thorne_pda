require_relative('card.rb')
class CardGame

# class should be named class Card

  def checkforAce(card)
    if card.value == 1
      return true
    else
      return false
    end
  end
# following errors on first method
# 1. should be a == 1 on line 6
# 1. when defining a method there should be spaces between each word
# and no capital on Ace eg def check_for_ace()

  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card.name
  else
    card2
  end
end
end

# following errors on second method
# 1. typo on dif(should be def).
# 2. no comma seperating parameters card1 & card2 (should be card1, card2).
# 3. undefined method 'name' on line 20 and object 'card' see card.rb
# 4. no method defined on line 22.
# 5. additional end on line 25 not required.

def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end

# following errors on third method
# 1. line 35 total is an undefined variable and will create errors on lines 37 & 38.
# 2. space should be put between of and " on line 38 so proper spacing when returned.
# 3. additional end should be on line 41 to end class CardGame.
