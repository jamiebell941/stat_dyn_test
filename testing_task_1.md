### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card)
    if card.value = 1  # should be ==, equals to instead of assigning
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # typo in def, comma needed between arguments
  if card1.value > card2.value
    return card #needs to be card1
  else
    return card2
  end
end
end # extra end, this will end the class "Card Game"

def self.cards_total(cards) #self is not executed, as it's the prototype method
  total #cost has not been assigned a value
  for card in cards
    total += card.value
    return "You have a total of" + total #this should be first end as it will return after the first iteration and total needs string interpolation 
  end
end 
#missing end for class
```
