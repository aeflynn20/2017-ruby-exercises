# #Methods

#Takes a string
puts "Write your favorite word."
word = gets.chomp.to_s
puts "Write your second favorite word."
second_word = gets.chomp

def string_reverse (string)
  string_array = string.chars
  reversed_array = []
    string_array.reverse_each do |letter|
      reversed_array << letter
    end

reversed_array.join
end


puts string_reverse (word)
puts string_reverse (second_word)


#Reverses it



# def my_first_method
#   puts "Hello World"
# end

# my_first_method

# def really_hard_math
#   answer= ((-5 + Math.sqrt(5**2) - 4)/(2*8))
#   puts answer
# end

# really_hard_math

# def Add_it_up
#   sum=3+5
#   puts sum

# end
# Add_it_up

# def two_plus_two
#   return 2+2

# end
# answer = two_plus_two

# puts answer

# def add_it_up(number1, number2)
#   number1 + number2
# end
# puts add_it_up(2, 3)



# def pounds_to_kg (lbs)
#   kilos = lbs*0.453592
#   return kilos.round(2)
# end
# puts "What is your weight (in lbs)?"
# weight_in_pounds = gets.chomp.to_i
# puts "Okay. Thats #{pounds_to_kg(weight_in_pounds)} kg."