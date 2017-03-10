puts "Hamster's name?"
name = gets.chomp
puts "volume level 1-10?"
volume = gets.chomp
puts "fur color?"
color = gets.chomp
puts "good candidate for adoption?"
adoption = gets.chomp
puts "estimated age?" 
age = gets.strip
if age.empty?
  age = nil
else
  age = number.to_i
end