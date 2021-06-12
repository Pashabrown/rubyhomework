# puts "Hello world"


# myInt = 5 
# myStr = "hello"
# myFl = 54.76
# myBool = true

# puts(myInt, myStr, myFl, myBool)

# myVar = 5 + 5 + 5 + 5 + 5 + 5 + 5
# puts(myVar)

# myVar = 5 * 5 * 5 * 5 * 5 * 5 * 5
# puts(myVar)

# myVar = 6 <= 6 && 5 == 5
# puts(myVar)

# step one: PLAYERS
class Player 
    attr_accessor :name
    attr_accessor :bankroll
    attr_accessor :hand
    def initialize
        @name = "player"
        @bankroll = 100
        @hand = []
    end
end
human = Player.new
the_house = Player.new
human.name = "human"
the_house.name = "computer"
the_house.bankroll = 10000
# step two: THE DECK
deck_of_cards = []
class Cards
    attr_accessor :suits, :rank, :cards
    def initialize
        @suits = ["heart", "clubs", "diamonds", "spades"]
        @rank = ["ace", "jack", "queen", "king", 2, 3, 4, 5, 6, 7, 8, 9, 10]
        @cards = []
    end
end
heart_set = Cards.new
heart_set.cards = heart_set.rank.each {|r| deck_of_cards << card = {"theRank" => r, "theSuit" => heart_set.suits[0] }}
# p deck_of_cards
clubs_set = Cards.new
clubs_set.cards = clubs_set.rank.each {|r| deck_of_cards << card = {"theRank" => r, "theSuit" => clubs_set.suits[1] }}
# p deck_of_cards
diamonds_set = Cards.new
diamonds_set.cards = diamonds_set.rank.each {|r| deck_of_cards << card = {"theRank" => r, "theSuit" => diamonds_set.suits[2] }}
spades_set = Cards.new
spades_set.cards = spades_set.rank.each {|r| deck_of_cards << card = {"theRank" => r, "theSuit" => spades_set.suits[3] }}
# p deck_of_cards
deck_of_cards.each do |h|
   if h["theRank"] == "ace"
      h["points"] = 11
   elsif h["theRank"] == "jack" || h["theRank"] == "queen" || h["theRank"] == "king"  
      h["points"] = 10
   else  
     h["points"] = h["theRank"]
   end  
end  
# p deck_of_cards
require 'enumerator'
shuffle_cards =  deck_of_cards.shuffle
# shuffle_cards =  deck_of_cards.shuffle.enum_for(:each_slice, 13).to_a
def human_player (deck)
    human_deck = []
    human_deck.push(deck.sample(2))
    p player_deck.flatten
end
def dealer (deck)
    dealer_deck = []
    dealer_deck.push(deck.sample(2))
    p dealer_deck.flatten
end
puts "Hit?"
bet_game = gets.chomp
if bet_game == "yes"
    p deck_of_cards.sample
elsif bet_game == "stay"
        p human_player(deck_of_cards)
end
# puts "Player: "
# puts human_player(deck_of_cards)
# puts "******************************"
# puts "Dealer: "
# p dealer(deck_of_cards)
# p shuffle_cards