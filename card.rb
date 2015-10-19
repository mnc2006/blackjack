class Card

  attr_accessor :suit, :face, :value

  def initialize(face,suit)
    self.suit = suit
    self.face = face
    if face == "Ace"
      self.value = 11
    elsif face == "King"
      self.value = 10
    elsif face == "Queen"
      self.value = 10
    elsif face == "Jack"
      self.value = 10

    else
      self.value = face.to_i
    end
  end

  def >(card)
    self.value > card.value
  end

  def <(card)
    self.value > card.value
  end
end
