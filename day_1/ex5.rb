name = 'Matt Holmes'
age = 30 # not a lie in 2009
height = 72 # inches
weight = 195 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Clear'

height_cm = height * 2.54
weight_kg = weight * 0.453592

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usuallly #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

puts height_cm
puts weight_kg