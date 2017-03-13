puts "How many employees are there?"
employees=gets.chomp

puts "What is your name?"
name=gets.chomp

puts "Age? Year of Birth?"
age=gets.chomp

puts "Garlic bread, should we order you some?"
garlic=gets.chomp

puts "Would you like to enroll in health insurance?"
insurance=gets.chomp

puts "Do you have any allergies?"
allergies=gets.chomp
until allergies="done"||""
  puts allergies
end

if age="26 1960" && garlic="yes"||insurance="yes"
	puts "Probably not a vampire"
elseif
	age="26 1960" && garlic="no"||insurance="no"
	puts "Probably a Vampire"
elseif
	age="26 1960" && garlic="no" && insurance="no"
	puts "Almost certianly a vampire"
elseif
	name="Drake Cula"||"tu Fang"
	puts "Definately a Vampire"
elsif 
	puts "Results Inconclusive"
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."	