puts "Let's play a game of Mad Libs!"
puts "Give me an adjective."
adjective_1 = gets.chomp!
puts "Give me another adjective."
adjective_2 = gets.chomp!
puts "Give me a noun."
noun_1 = gets.chomp!
puts "Give me another noun."
noun_2 = gets.chomp!
puts "Give me a plural noun."
plural_noun_1 = gets.chomp!
puts "Give me a game."
game_1 = gets.chomp!
puts "Give me a plural noun."
plural_noun_2 = gets.chomp!
puts "Give me a verb ending in ing."
verb_ending_ing_2 = gets.chomp!
puts "Give me a plural noun."
plural_noun_3 = gets.chomp!
puts "Give me a verb ending in ing."
verb_ending_ing_3 = gets.chomp!
puts "Give me a noun."
noun_3 = gets.chomp!
puts "Give me a type of plant."
plant_1 = gets.chomp!
puts "Give me a body part."
body_part_1 = gets.chomp!
puts "Give me a place."
place_1 = gets.chomp!
puts "Give me a verb ending in ing."
verb_end_ing_4 = gets.chomp!
puts "Give me an adjective."
adjective_3 = gets.chomp!
puts "Give me a number."
number_1 = gets.chomp!
puts "Give me a plural noun."
plural_noun_4 = gets.chomp!
puts "Give me a verb ending in ing."
verb_ending_ing_1 = gets.chomp!

puts "Would you like to read your story? (y/n)"
n = gets.chomp!
if n.downcase == "y"
	puts  "A vacation is when you take a trip to some " + adjective_1 
	puts "place with your " + adjective_2 
	puts "family. Usually you go to some place that is near a/an " + noun_1 
	puts "or up on a/an " + noun_2
	puts ". A good vacation place is one where you can ride " + plural_noun_1 
	puts "or play " + game_1 
	puts "or go hunting for " + plural_noun_2
	puts ". I like to spend my time " + verb_ending_ing_1 
	puts "or " + verb_ending_ing_2
	puts ". When parents go on a vacation, they spend their time eating three " + plural_noun_3 
	puts "a day, and fathers play golf, and mothers sit around " + verb_ending_ing_3 
	puts ". Last summer, my little brother fell in a/an " + noun_3 
	puts "and got poison " + plant_1 
	puts "all over his " + body_part_1 
	puts ". My family is going to go to (the) " + place_1
	puts ", and I will practice " + verb_end_ing_4
	puts ". Parents need vacations more than kids because parents are always very " + adjective_3
	puts "and because they have to work " + number_1
	puts "hours every day all year making enough " + plural_noun_4
	puts "to pay for the vacation."
else
	puts "Okay, Goodbye."
end
