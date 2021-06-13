class COWBOY 
    def initialize (name3) 
        @name3 = name3 
        @accuracy = rand(10)
        @health = rand(30)
    end
    def getName()
        return @name3 
    end
    def accuracy
        return @accuracy
    end
    def health
        return @health
    end
    def damage
        @health -= 5
    end
    def shoot (oop)
        if @accuracy >= rand(10)
         puts "You've successfully shot #{opp.name3}"
         opp.damage
        else
            puts "You miss"
        end
    end
end
