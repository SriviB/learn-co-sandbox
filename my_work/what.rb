music = {
    "rap" => {
      "Drake" => ["Nice for What?", "Take Care", "Upset"],
      "Kendrick" => ["Pray for me", "LOVE", "DNA"]
      
    },
    "Sam Smith" => ["Only One", "Too Good at Goodbyes", "Stay with Me"],
    "Taylor Swift" => ["Fifteen", "Teardrops on my Guitar", "Ready for it?", "Speak Now"]
}

music["rap"]["Cardi B"] = "I like it", "Girls Like You", "Bodak Yellow"
music["Taylor Swift"].insert(2, "Bad blood")
puts music