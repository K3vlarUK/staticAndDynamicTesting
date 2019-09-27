### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  def checkforAce(card)
    if card.value = 1
      # Missing a second = sign.
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  # dif should be def, there is no comma between the 2 params.
  if card1.value > card2.value
    return card
    # card instead of card1.
  else
    return card2
  end
end
end
# one of these ends should be at the end for closing off the Class.

def self.cards_total(cards)
  total
  # What is total? where is its value?
  for card in cards
    total += card.value
    # This should be outside the for loop of it will return it after every instance of card.
    return "You have a total of" + total
    # Total needs to be a string, either .to_s or use Interpolation (#{})
  end
end
# Again missing end to close off the class.
```
