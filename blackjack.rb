# To run this, run 
# ruby blackjack.rb 
# from the terminal
puts "Welcome to ruby blackjack"
class Player
  attr_accessor :name
  attr_accessor :bankroll
  attr_accessor :hand
  attr_accessor :total

  def initialize name, bankroll, hand, total
    @name = name
    @bankroll = bankroll
    @hand = []
    @total = total
  end
end

class Card
    attr_accessor :values
    attr_accessor :face
    attr_accessor :suit

    def initialize value, face, suit
        @value = value
        @face = face
        @suit = suit
    end
end

class Deck 
  def initialize
    @faces = [(2..10), 'Jack', 'Queen', 'King', 'Ace']
    @suits = ["heart", "clubs", "diamonds", "spades"]
    @cards = []



    @faces.each do |face| 
      if face.class == Integer
        value = face 
      elsif face == 'Ace'
        value = 11
      else value == 10 
      end

    @suits.each do |suit|
      @cards << Card.new(face,suit,value)
    end

    def generate

  end
  @cards.shuffle!
end



human = Player.new "Human", [], 100, 0
the_house = Player.new "The House (dealer)", [], 10000, 0
# # Set the initial values for human:
# human.name = "Human"
# # Set the initial values for the_house:
# the_house.name = "The House (dealer)"
# the_house.bankroll = 10000
puts human.name
puts human.bankroll -= 10
puts the_house.name
puts the_house.bankroll

deck = []
# deck = [a[13], b[13], c[13], d[13]]
# function array = (i) => {
# for (let i = 2; i <=11; i++);
#     if ((i = 10)  => {
#        make i log 4 times
#     }

# }


 

