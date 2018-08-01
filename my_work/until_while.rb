# UNTIL 
def cupic_shuffle
count = 20
  
  until count == 10
    puts "to the right, to the right, to the right, to the right"
    puts "to the left, to the left, to the left, to the left"
    puts "now kick, now kick, now kick, now kick"
    puts "now walk it by yourself, now walk it by yourself"
    
  count -= 1
  
  puts "#{count} move(s) completed!"
  end
end

cupic_shuffle

# WHILE
puts "What is the first number?"
num = gets.chomp
list = []

while num != 'DONE'
  list.insert(-1, num)
  puts "What is the next number?"
  num = gets.chomp
end

puts "Here are all of your numbers: #{list}"