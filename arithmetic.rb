# #gets two numbers
# puts "Write a number."
# gets number1.chomp.to_i
# puts "Write another number."
# gets number2.chomp.to_i

# # asks user what type of math they would like to use
# puts "What kind of math would you like to do with your numbers?"
# gets string1.to_s

#does the type of math the user wants to do

# def get_number
#   puts "Pick a number."
#   number = gets.chomp

#   if is_float? (number)
#     puts "That is not an integer. Please pick an integer."
#     get_number
# elsif is_zero? (number)
#     puts "You can't divide by zero. Choose another number."
#     get_number
#   elsif is_not_number? (number)
#     puts" That's not even a number, silly. Try again."
#     get_number
#    else
#      number.to_i
#   end
# end

# def get_number_2
#   puts "Pick another number."
#   number2 = gets.chomp
#   if is_float? (number)
#     puts "That is not an integer. Please pick an integer."
#     get_number2
# elsif is_zero? (number)
#     puts "You can't divide by zero. Choose another number."
#     get_number2
#   elsif is_not_number? (number)
#     puts" That's not even a number, silly. Try again."
#     get_number2
#    else
#      number2.to_i
#   end
# end


# def get_arithmetic
#   puts "What kind of math would you like to do with your number?"
#   aritmetic = gets.chomp.to_s

# end



def add (number1, number2)
  number1 +number2
end

def multiply (number1, number2)
  number1*number2
end

def divide (number1, number2)
  number1/number2
end

def subtracting_integers (number1, number2)
  number1-number2
end

def menu

  puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
  puts "        Welcome to Math Wizard"
  puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


  puts "Give me an integer."
  number1 = gets.chomp.to_i
  puts "Give me another integer."
  number2 = gets.chomp.to_i

  puts "What would you like to do?"
  puts "1. Add"
  puts "2. Subtract"
  puts "3. Multiply"
  puts "4. Divide"
  operation = gets.chomp.to_i

  if operation ==1
    puts "#{number1} + #{number2} = #{add(number1, number2)}"
    elsif operation ==2
    puts "#{number1} - #{number2} = #{Subtract(number1, number2)}"
    elsif operation ==3
    puts "#{number1} x #{number2} = #{multiply(number1, number2)}"
    elsif operation ==4
    puts "#{number1} / #{number2} = #{divide(number1, number2)}"
  end

  puts "Would you like another go? (yes or no)"
  again = gets.chomp

  if again =="yes"
    menu
   else
    system("clear")
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "      Thanks for playing. Come again."
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
  end

end

menu


