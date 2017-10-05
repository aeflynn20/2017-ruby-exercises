#ask what number grade a student got
puts "What number grade did you get?"
#if greater than 60, they pass. If not, they fail
grade = gets.chomp.to_i

if grade >100 || grade < 0
    puts "That's not even a real grade. Try again."
  elsif grade >=60
    puts "You passed! Have a good summer."
  else
    puts "Oh, dang. You will have to take the class again. That's a bummer."
end
