class Instruments # this defines the class with the name "instrument"

  attr_accessor :name, :family, :size, :clefs # more convenient and efficient was for getters and setters
  
  def initialize(family, size, clefs) # this method initializes the 3 variables; they're now instance variables
    @family = family
    @size = size
    @clefs = clefs
  end
  
  # POSSIBLE WAY FOR GETTERS AND SETTERS:
  # def family
  #   @family
  # end
  
  # def family=(new_family)
  #   @family = new_family
  # end

  # def size
  #   @size
  # end
  
  # def size=(new_size)
  #   @size = new_size
  # end
  
  # def clefs
  #   @clefs
  # end
  
  # def clefs=(new_clefs)
  #   @clefs = new_clefs
  # end
end

# CALLING THE CLASS:
instrument_a = Instruments.new("woodwind", "60 cm", "treble") #creates an instrument with Instrument class, staring with instance variables.
instrument_a.name = "clarinet" #defines the normal variable that was not initialized
puts "The #{instrument_a.name}, a #{instrument_a.size} instrument that is part of the #{instrument_a.family} family, is played in #{instrument_a.clefs} clef." #this is the interpolated string with all the variables and instance variables

instrument_b = Instruments.new("strings", "14 in", "treble") #creates an instrument with Instrument class, staring with instance variables.
instrument_b.name = "violin" #defines the normal variable that was not initialized
puts "The #{instrument_b.name}, a #{instrument_b.size} instrument that is part of the #{instrument_b.family} family, is played in #{instrument_b.clefs} clef." #this is the interpolated string with all the variables and instance variables

instrument_c = Instruments.new("brass", "3 ft", "bass") #creates an instrument with Instrument class, staring with instance variables.
instrument_c.name = "euphonium" #defines the normal variable that was not initialized
puts "The #{instrument_c.name}, a #{instrument_c.size} instrument that is part of the #{instrument_c.family} family, is played in #{instrument_c.clefs} clef." #this is the interpolated string with all the variables and instance variables