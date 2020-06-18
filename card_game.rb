### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

class CardGame


  def checkForAce(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

  def highestCard(card1, card2)
  if card1.value > card2.value
    return card1
  else
    return card2
  end
end


def cardsTotal(cards)
  total = 0
  for card in cards
    total += card.value
    return "Your total is #{total}"
  end
end

end