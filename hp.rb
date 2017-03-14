puts "Welcome to the Wizarding World of Harry Potter"
puts "Who would you like to accompany you on your journey through Diagon Alley?"
puts "Harry Potter, Neville Longbottom, or Hermione Granger?"
partner = gets.chomp
case partner
when "Harry Potter"
  puts "Harry Potter is a great choice! But beware, danger always seems to follow."
when "Neville Longbottom"
  puts "Neville Longbottom will keep you safe. He is smarter than he appears."
when "Hermione Granger"
  puts "You picked the smartest witch in the class. But beware, danger is always close by."
else
  puts "Since you didn't pick one of the options, I guess you can hangout with #{partner}."
end
puts "Oh no! Bellatrix Lastrange just showed up and is looking for you. What spell will you cast?"
puts "Expecto Patronum, Expelliarmus, or Sectumsempra?"
spell = gets.chomp
case spell
when "Expecto Patronum"
  puts "Look! Your patronus scared Bellatrix away! Nice job!"
when "Expelliarmus"
  puts "You just disarmed Bellatrix! Nice job!"
when "Sectumsempra"
  puts "You just cursed Bellatrix!"
else
  puts "It looks the the spell you gave worked!"
end
puts "Bellatrix has been stopped and apparated. Keep enjoying your time with #{partner}."
puts "Where would you like to go to in Diagon Alley?"
puts "You can choose between Flourish and Botts, Leaky Cauldron, or Gringotts?"
shop = gets.chomp
case shop
when "Flourish and Botts"
  puts "Flourish and Botts is a great shop to get all your books!"
  if partner == "Hermione Granger"
    puts "You picked the right companion for the day. Hermione loves her books!"
  end
when "Leaky Cauldron"
  puts "You must be hungry! Don't forget to grab a butter beer while you are there!"
  unless partner == "Hermione Granger"
    puts "You picked the right place because #{partner} is always hungry."
end
puts "How many butter beers are you going to get?"
beer = gets.chomp
if beer <= "2"
  puts "That's smart. Don't drink too much or you won't be able to fly home!"
else
  puts "I hope you aren't going to fly or drive after all those drinks!"
end
when "Gringotts"
  puts "You must be in the mood to spend money if you are going to the bank. Let's go get your money!"
else
  puts "I hope you picked a good place to go or else #{partner} will not be happy."
end
puts "I hope you enjoyed your activity because now it is time for ice cream from Florean Fortescue!"
puts "Let's walk over and see what Florean has to offer."
puts "Look Florean has 3 new flavors: Clotted Cream, Apple Crumble, and Chocolate Chili."
puts "Which flavor would you like?"
flavor = gets.chomp
case flavor
when "Clotted Cream"
puts "Yum! You will enjoy that flavor. It's one of Dumbledore's favorites."
when "Apple Crumble"
  puts "Apple Crumble is a nice choice. It's always yummy!"
when "Chocolate Chili"
  puts "Well that's pretty unusual. Hope it tastes good!"
end
puts "Thanks for stopping by for ice cream. Since the day is almost over, we hope you enjoy the rest of your night with #{partner}. And stay safe, danger is always around!"
