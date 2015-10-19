require_relative 'card.rb'
require_relative 'deck.rb'

class Game

  attr_accessor :dealer_hand, :player_hand, :deck

  def initialize
    self.deck = Deck.new.shuffle

  end

    def play
      puts "Let's play Black Jack. Press enter to play."
      STDIN.gets
      self.player_hand = [deck.cards.shift, deck.cards.shift]
      self.dealer_hand = [deck.cards.shift, deck.cards.shift]

until player_hand.deck.cards(hand_value) || dealer_hand.deck.cards(hand_value)
  player_hand

      end


    if winner
      puts "Game is a push."
    else
      puts "#{(winner.name)} won this round."
    end
    puts "Deal again? (y/n)?"
    response = STDIN.gets.chomp.downcase
    if response == "y"
      Game.new.play
    else
      puts "Thanks for playing!"
      exit
    end
  end


hand_value("dealer")

def hand_value(hand)
  if hand == "player"
    player_hand.inject(0){|sum, card| sum + card.value}




      def winner
        players = [dealers, player]
