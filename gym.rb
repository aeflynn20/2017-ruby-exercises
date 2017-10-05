# A gym has hired you to solve a problem. Most of their clients are fairly new to weightlifting and don’t know what to put on the barbell for a particular weight. The weights they have made available are in 45, 35, 25, 15, 10 and 5 lbs. increments. Build them a Ruby application that will tell them, for a given weight, what plates to put on each side of the bar. Bear in mind that the bar itself weighs 45 lbs.

# For example, if they want to load 225 lbs. on the bar, they will need to put two 45 lbs. plates on each side of the bar. 45x4 = 180 lbs. Plus 45 lbs. for the barbell itself equals a total of 225 lbs.

# Hint: You don't really need to create Objects for this one, so you get a break from that. But you will need to create methods!

def desired_weight

  puts "What weight would you like to lift (enter just the number?"
  goal_weight = gets.chomp.to_i

  weight_without_bar = goal_weight - 45
  weight_sides = weight_without_bar / 2

  if weight_without_bar % 2 != 0
    puts "This is not an acceptable weight. Please choose another weight."
    desired_weight

  elsif weight_without_bar < 50
    puts "This weight is too small. Please enter a larger weight amount."
    desired_weight

  elsif weight_without_bar > 50
    puts "Nice! Let's calculate your weight. Press Enter to see the plates you should load onto each side."
      calculatesides = gets. chomp
  end

  side_calc

end


def side_calc
  possible_plates = [45, 35, 25, 15, 10, 5]






end

desired_weight


