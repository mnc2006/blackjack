class Deck

  attr_accessor :cards

  def initialize
    possible_cards = %w(2..10, Ace, King, Queen, Jack)
    possible_suits = %w(Diamonds, Clubs, Spades, Hearts)
    self.cards = []
    possible_suits.each do |suits|
        possible_cards.each do |face|
          self.cards<<Card.new(face,suit)
        end
  end

  def shuffle
    self.cards = cards.shuffle

  def draw
    self.cards = cards.shift
  end

end
