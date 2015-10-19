class Card

  attr_accessor :suit, :face, :value

def initialize(face,suit)
  self.suit = suit
  self.face = face
  if face == "Ace"
    self.value = 14
  elsif face == "King"
    self.value = 13
  elsif face == "Queen"
    self.value = 12
  elsif face == "Jack"
    self.value = 11

  else
    self.value = face.to_i
  end
end

def >(card)
  self.value > card.value


end
