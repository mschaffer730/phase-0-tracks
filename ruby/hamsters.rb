puts "Hamster's name?"
name = gets.chomp

puts "volume level 1-10?"
volume = gets.to_i


puts "fur color?"
color = gets.chomp


puts "good candidate for adoption?"
adoption = gets.chomp


puts "estimated age?" 
age = gets.strip
if age.empty?
  age = nil
else
  age = age.to_i
end

puts "Hamster Name:#{name}"
puts "Volume Level:#{volume}"
puts "Fur Color:#{color}"
puts "Good Candidate:#{adoption}"
puts "Age:#{age}"