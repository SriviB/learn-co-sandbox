loop do 
  puts "Please input a number"
  cents = gets.chomp.to_i
  quarters = cents/25.floor
  if cents % 25 != 0
    quarters_rem = cents % 25
    dimes = quarters_rem/10.floor
    if quarters_rem % 10 != 0 
      dimes_rem = quarters_rem % 10
      nickels = dimes_rem/5.floor
      if dimes_rem % 5 != 0 
        nickels_rem = dimes_rem % 5
        pennies = nickels_rem/1.floor
        print "{:quarters => #{quarters}, :dimes => #{dimes}, :nickels =>#{nickels}, :pennies => #{nickels_rem}}\n"
      else 
        print "{:quarters => #{quarters}, :dimes => #{dimes}, :nickels =>#{nickels}, :pennies => 0}\n"
      end
    else 
      print "{:quarters => #{quarters}, :dimes => #{dimes}, :nickels =>0, :pennies => 0}\n"
    end 
  else
    print "{:quarters => #{quarters}, :dimes => 0, :nickels =>0, :pennies => 0}\n"
  end
end