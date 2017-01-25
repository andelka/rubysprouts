class Dog
  attr_accessor :name, :breed, :owner

  def initialize(name, breed, owner)
    @name = name
    @breed = breed
    @owner = owner
  end

  def bark
    puts "Haf Haf"
  end

  def describe
    puts "I am #{@name}, a #{@breed} owned by #{@owner}."
  end
end

dog_one = Dog.new("Pookie", "Beagle", "Mr. Smith")
dog_one.bark
dog_one.describe
