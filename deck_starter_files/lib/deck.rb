require_relative "card"

class Deck
    
    # #these below are "constants" (as opposed to a variable)
    # SUITS = [:clubs, :diamonds, :hearts, :spades]
    # RANKS = [:A, 2..10, :J, :Q, :K]
    
    # attr_reader :card_count, :shuffle, :deal
  
    def initialize
      @cards_array = []
      52.times{@cards_array.push(Card.new(:Q, :spades))}
    end


    def cards_left
    @cards_array.length
    
    end
    # def @cards_array
    # end




end
