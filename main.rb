require "./classes"

puts "What is your name?"
name3 = gets

Player1  = Cowboy.new(name3)
Cleetus = Cowboy.new('Cleetus')

while true do 
    puts "Cleetus's life: #{Cleetus.health} - #{Player1.name3}'s Life: #{Player1.health}"
    puts "Cleetus's Acc: #{Cleetus.accuracy} - #{Player1.name3}'s Acc: #{Player1.health}"
    puts "do you want to [s]hoot or [r]un"
    input = gets

    if input == "s"
        Player1.shoot(Cleetus)
        Cleetus.shoot(Player1)
    end
    if input == "r"
        if rand(100) > 60 
            puts "You have escaped to fight another day"
            break
        else
            puts "You fail to escape"
        end
    end
    if Player1.health <= 0 
        puts "#{Player1.name3} has been fatally wounded, you lose"
        break
    end
    if Cleetus.health <= 0 
        puts "Cleetus has been fatally wounded, you win"
        break
    end

    
end
