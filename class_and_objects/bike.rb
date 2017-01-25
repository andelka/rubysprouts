class Bike
  attr_accessor :colour, :brand
  attr_reader :price

  def initialize(colour, brand)
    @colour = colour
    @brand = brand
  end

  def self.describe
    "I am the class Bike. All bikes are mine and are modelled out of me !"
  end

  def describe
    "I am a #{@colour} bike from #{@brand}."
  end

  def move
    puts "I am moviiiing!!!"
  end
end


lauras_bike = Bike.new("red", "Surly")
lauras_bike.colour = "blue"
lauras_bike.move
#Bike.move won't work as the .move is an instance variable and applies only to instances of the class Bike, not on the class itself.
puts lauras_bike.describe
bushras_bike = Bike.new("blue", "Peugeot")
puts bushras_bike.describe
