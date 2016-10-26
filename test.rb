puts "Learing Git / Github"

puts "What is your name?"
name = gets.strip

puts "#{name}, what is your age?"
age = gets.to_i

if name == 'dave' && age == 35
  puts "You're old!"
else
  puts "Hello, #{name} you are #{age} years old!"
end

# Feature Branch Code
case age
  when 18
    'You can now smoke cigs'
  when 21
    'Yay, drinking and gambling'
  when 26
    'This is the last milestone, lets rent a car'
  else
    'Cool, you have an age!'
end

def menu
  puts 'Menu'
  puts '1: Show Name'
  puts '2: Show Age'
  puts '3: Show Info'
  puts '4: Exit'
end
