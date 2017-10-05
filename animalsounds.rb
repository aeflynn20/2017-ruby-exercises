puts "Which animal do you prefer?"
animal = gets.chomp.downcase
case animal
when "cat"
  puts "Meow."
when "dog"
  puts "Woof."
when "horse"
  puts "Nayyy."
when "snake"
  puts "Hiss."
when "lion"
  puts "Roar."
else
  puts "Grr...?"
end



# ask the user which they prefer cats or dogs
#puts "Which do you prefer - cats or dogs?"

#gets the user's answer
#animal = gets.chomp

#say the preferred animal's sound
#if animal.downcase == "cats"
#  puts "Meow."
#elsif animal.downcase == "dogs"
#  puts "Ruff."
#else
#  puts "Roar??"
#end

