# myHash = {"Name" => "Alex Merced", "Age" => 34}

# puts(myHash["Name"])
# puts(myHash["Age"])

# class Dog 
#     def initialize(name)
#         @name = name 
#         @legs = 4 
#     end
#     def bark()
#         puts("s")
#     end
# end
# (name)
# Sparky = Dog.new


# class Car 
#     def honk 
#         puts "honk honk"
#     end
# end
# mustang = Car.new 
# tesla = Car.new

# mustang.honk

class World

  attr_accessor :name
  def initialize
    # This is run any time we create a new instance of World
    @name = "Nothing But Shrimp"
  end
  # Getter - retrieves the name from the @name variable
  # def name
  #   @name
  # end
  # # Setter - sets a new name in the @name variable for the whole instance
  # def name=value
  #   @name = value
  # end
end
world1 = World.new
p world1
p world1.name # This powered by a getter
world1.name = "Tattoine" # This powered by a setter
puts world1.name

class Galaxy
  def initialize
    # This is run any time we create a new instance of World
    @name = "Andromeda"
  end
  # Getter - retrieves the name from the @name variable
  # p galaxy1
  def name
    @name
  end
  # Setter - sets a new name in the @name variable for the whole instance
  def name=value
    @name = value
  end
end
galaxy1 = Galaxy.new
p galaxy1.name # This powered by a getter
p galaxy1
galaxy1.name = "Milky Way" # This powered by a setter
puts galaxy1.name


  
