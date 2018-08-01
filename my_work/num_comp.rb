def computations
  puts "Please enter a number."
  num = gets.chomp.to_i
  num_list = []
  while num != 'SUM' && num != 'PRODUCT' && num != 'SORT'
    num_list << num
    puts "Please enter another number."
    num = gets.chomp.to_i
  end
  if num == "SUM"
    num_sum = 0
    num_list.each do |a| 
      num_sum += a
    end
     puts "The sum of your numbers is #{num_sum}."
  elsif num == "PRODUCT"
    num_prod == 1
    num_list.each do |mult|
      num_prod *= mult
    end
    puts "The product of your numbers is #{num_prod}"
  elsif num == "SORT"
    num_list_sorted = num_list.sort
    puts "Here is your sorted list: #{num_list_sorted}."
  end
end

puts computations