# To run this, run 
# ruby blackjack.rb 
# from the terminal
puts "Welcome to ruby blackjack"
class Player
  attr_accessor :name
  attr_accessor :bankroll
  attr_accessor :hand
  def initialize name, bankroll
    @name = name
    @bankroll = bankroll
    @hand = []
  end
end

class Card
    attr_accessor :values

    def initialize value
        @value = value
    end
end

human = Player.new "Human", 1000
the_house = Player.new "The House (dealer)", 10000
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
function array = (i) => {
for (let i = 2; i <=11; i++);
    if ((i = 10)  => {
       make i log 4 times
    }

}


 

