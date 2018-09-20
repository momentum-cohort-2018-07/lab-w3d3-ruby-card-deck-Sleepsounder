class Card

    attr_reader :rank, :suit
  
    def initialize(rank, suit)
        @rank = rank
        @suit = suit
    end

    def value
        value = case @rank
        when :A
            1
        when 2..10 
            @rank
        when :J
            11
        when :Q
            12
        when :K
            13
        end
    end

    def greater_than?(other_card)
        self.value > other_card.value
    end

    
end
