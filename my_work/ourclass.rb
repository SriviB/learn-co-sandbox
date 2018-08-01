class Snake 
  attr_accessor :name, :age, :length, :color, :poisonousness, :fang_length
  def initialize(length, color, poisonousness, fang_length)
  @length = length
  @color = color
  @poisonousness = poisonousness
  @fang_length = fang_length
  end
end

snake1 = Snake.new("50 ft", "red", "extremely", "20 inch")
snake1.name = "MADdy"
snake1.age = 12345
snake2 = Snake.new("2 inches", "white", "not", "1 cm")
snake2.name = "TINa"
snake2.age = 0.12345
snake3 = Snake.new("5,000 km", "pink", "a little", "1,000 km")
snake3.name = "LARGia"
snake3.age = 54321
snake4 = Snake.new("10 in", "blue", "very", "1 in")
snake4.name = "NEUTRy"
snake4.age = 12.345

puts "#{snake1.name}, a #{snake1.color} snake that is #{snake1.length} long and #{snake1.poisonousness} poisonous, has fangs that are #{snake1.fang_length} long, making use of her #{snake1.age} years."
puts "#{snake2.name}, a #{snake2.color} snake that is #{snake2.length} long and #{snake2.poisonousness} poisonous, has fangs that are #{snake2.fang_length} long, making use of her #{snake2.age} years."
puts "#{snake3.name}, a #{snake3.color} snake that is #{snake3.length} long and #{snake3.poisonousness} poisonous, has fangs that are #{snake3.fang_length} long, making use of her #{snake3.age} years."
puts "#{snake4.name}, a #{snake4.color} snake that is #{snake4.length} long and #{snake4.poisonousness} poisonous, has fangs that are #{snake4.fang_length} long, making use of her #{snake4.age} years."