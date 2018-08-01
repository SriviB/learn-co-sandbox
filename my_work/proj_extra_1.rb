  # PERSONALITY TEST 1

def personality_test
puts "Please choose the best answer for each question, and we'll rate your personality! Please ONLY put in the letter, not the whole answer..."
puts "You walk into a party. Where would you be found? \na. hiding in a restroom\nb. where the food is\nc. on the dance floor\nd. the center of attention"
ques_1 = gets.chomp

puts "How comfortable are you with public speaking?\na. hell no!\nb. occasionally...\nc. I don't mind it.\nd. love it!"
ques_2 = gets.chomp

puts "What show would you be most likely to watch?\na. House Hunters\nb. The Flash\nc. The Office\nd. Jane the Virgin ;)"
ques_3 = gets.chomp

puts " How would you react to a guy flirting with you?\na. run away\nb. awkward...\nc. trying?\nd. flirt back ;)"
ques_4 = gets.chomp

puts "Where would you be on a Friday night? \na. Reading a book \nb. binge watching netflix \nc. hanging out with friends \nd. at a party"
ques_5 = gets.chomp

points = []

if ques_1 == "a"
  points << 2
elsif ques_1 == "b"
  points << 4
elsif ques_1 == "c"
  points << 6
elsif ques_1 == "d"
  points << 8
end

if ques_2 == "a"
  points << 2
elsif ques_2 == "b"
  points << 4
elsif ques_2 == "c"
  points << 6
elsif ques_2 == "d"
  points << 8
end
  
  if ques_3 == "a"
  points << 2
elsif ques_3 == "b"
  points << 4
elsif ques_3 == "c"
  points << 6
elsif ques_3 == "d"
  points << 8
end
  
  if ques_4 == "a"
  points << 2
elsif ques_4 == "b"
  points << 4
elsif ques_4 == "c"
  points << 6
elsif ques_4 == "d"
  points << 8
end  
  
  if ques_5 == "a"
  points << 2
elsif ques_5 == "b"
  points << 4
elsif ques_5 == "c"
  points << 6
elsif ques_5 == "d"
  points << 8
end

  sum = 0
  points.each do |i|
    sum += i
  end
 
  if sum >= 10 && sum <=20
    puts "Your total points add up to #{sum}. You do not like to be around people. When given the opportunity, you avoid attention and prefer to have a few friends, usually indoors.\n"
  elsif sum > 20 && sum <=30
    puts "Your total points add up to #{sum}. You are okay around others, although you may not always enjoy it. You will socialize occasionally if there is a use or any food.\n"
  elsif sum > 30 && sum <= 40
    puts "Your total points add up to #{sum}. You don't mind having to talk to people you may not be familiar with, although you ensure it is not embarassing. You love being the center of attention, and are quite often considered a social butterfly.\n"
  end
end

# SPORTS TEST 2











# SPORTS TEST 1

def sports_test
  puts "Please choose the sport played by the person for each question. Please ONLY put in the letter, not the whole answer..."
  puts "Lionel Messi:\na. soccer\nb. basketball\nc. baseball\nd. tennis"
  ques_1 = gets.chomp
  
  puts "Serena Williams:\na. soccer\nb. basketball\nc. baseball\nd. tennis"
  ques_2 = gets.chomp
  
  puts "Mike Trout:\na. soccer\nb. basketball\nc. baseball\nd. tennis"
  ques_3 = gets.chomp
  
  puts "Abby Wambach:\na. soccer\nb. basketball\nc. baseball\nd. tennis"
  ques_4 = gets.chomp
  
  puts "Michael Jordan:\na. soccer\nb. basketball\nc. baseball\nd. tennis"
  ques_5 = gets.chomp
  
  puts "Roger Federer:\na. soccer\nb. basketball\nc. baseball\nd. tennis"
  ques_6 = gets.chomp
  
  puts "Diana Taurasi:\na. soccer\nb. basketball\nc. baseball\nd. tennis"
  ques_7 = gets.chomp
  
  points = []
  
  if ques_1 == "a"
    points << 1
  else
    points << 0
  end
  
  if ques_2 == "d"
    points << 1
  else
    points << 0
  end
  
  if ques_3 == "c"
    points << 1
  else
    points << 0
  end
  
  if ques_4 == "a"
    points << 1
  else
    points << 0
  end
  
  if ques_5 == "b"
    points << 1
  else
    points << 0
  end
  
  if ques_6 == "d"
    points << 1
  else
    points << 0
  end
  
  if ques_7 == "b"
    points << 1
  else
    points << 0
  end
  
    sum = 0
    points.each do |i|
      sum += i
    end
   
  if sum >= 0 && sum <= 3
     print "Out of 7, you got #{sum} right. You can do better than that!\n"
  elsif sum >=4 && sum <= 5 
     print "Out of 7, you got #{sum} right. Not bad!\n"
  elsif sum >= 6 && sum <= 7 
     print "Out of 7, you got #{sum} right. Well done!\n"
  end
end


# MUSIC TEST 1

def music_test
  puts "Please choose the song sung by the person for each question. Please ONLY put in the letter, not the whole answer..."
  puts "Taylor Swift:\na. Diamonds \nb. Delicate\nc. Umbrella\nd. Work"
  ques_1 = gets.chomp
  
  puts "Michael Jackson:\na. Halo\nb. Crazy in Love\nc. If I were a Boy\nd. Beat It"
  ques_2 = gets.chomp
  
  puts "Katy Perry:\na. Suspicious Minds\nb. Jailhouse Rock\nc. Roar\nd. Burning Love"
  ques_3 = gets.chomp
  
  puts "Bruno Mars:\na. Finesse\nb. Poker Face\nc. Bad Romance\nd. Million Reasons"
  ques_4 = gets.chomp
  
  puts "Britney Spears:\na. Like a Prayer\nb. Crazy for You\nc. Take a bow\nd. Toxic"
  ques_5 = gets.chomp
  
  puts "Drake:\na. Back to You\nb. God's Plan\nc. Wolves\nd. It ain't me"
  ques_6 = gets.chomp
  
  puts "Nicki Minaj:\na. Bang Bang\nb. Lose Yourself\nc. Rap God\nd. Without Me"
  ques_7 = gets.chomp
  
  points = []
  
  if ques_1 == "b"
    points << 1
  else
    points << 0
  end
  
  if ques_2 == "d"
    points << 1
  else
    points << 0
  end
  
  if ques_3 == "c"
    points << 1
  else
    points << 0
  end
  
  if ques_4 == "a"
    points << 1
  else
    points << 0
  end
  
  if ques_5 == "d"
    points << 1
  else
    points << 0
  end
  
  if ques_6 == "b"
    points << 1
  else
    points << 0
  end
  
  if ques_7 == "a"
    points << 1
  else
    points << 0
  end
  
    sum = 0
    points.each do |i|
      sum += i
    end
   
  if sum >= 0 && sum <= 3
     print "Out of 7, you got #{sum} right. You can do better than that!\n"
  elsif sum >=4 && sum <= 5 
     print "Out of 7, you got #{sum} right. Not bad!\n"
  elsif sum >= 6 && sum <= 7 
     print "Out of 7, you got #{sum} right. Well done!\n"
  end
end

# MUSIC TEST 2







# THE ACTUAL RUNNING
loop do
puts "Which test would you like to take: personality, music or sports?"
test_choice = gets.chomp

if test_choice == "personality"
  puts personality_test

elsif test_choice == "sports"
  puts sports_test

elsif test_choice == "music"
  puts music_test

else
  print "Please choose a test to take: personality, music or sports."
  new_test_choice = gets.chomp
    if new_test_choice == "personality"
    puts personality_test
   elsif new_test_choice == "music"
    puts music_test
   elsif new_test_choice == "sports"
    puts sports_test
  end
end
end