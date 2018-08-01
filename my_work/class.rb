class Dog
    attr_accessor :fur_color, :breed, :name   #get and set instance variables
  @@dog_count = 0 #class variable
  @@breeds = []
  @@my_dogs = {}
  def initialize(fur_color, breed)
    #create instance variables 
    @fur_color = fur_color
    @breed = breed
    @@dog_count += 1
    @@breeds << breed
    @@my_dogs[breed] = fur_color
  end
  
  def speak
    puts "Hi! I'm #{@name} friendly friend!"
  end
  
  def self.dog_count
    @@dog_count
  end
   
  def self.breeds
    @@breeds
  end
  
  def self.my_dogs
    @@my_dogs
  end
  
  
end

#create an instance/object within the class
dog1 = Dog.new("brown", "corgi")
dog2 = Dog.new("pink", "poodle")
dog3 = Dog.new("blue", "german shepard")


dog1.name = "Pumba"

puts dog1.speak
puts Dog.dog_count #class method applies to all instances in a class
puts Dog.breeds