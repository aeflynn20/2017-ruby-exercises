#asks for two integers
# puts "Write an integer."
# # integer1 = gets.chomp
# puts "Write another integer."
# integer2 = gets.chomp


# divides the first by second
def dividing_integers
  integer1 = get_number
  integer2 = get_number
  integer_divide = integer1/integer2
  remainder = integer1%integer2
  puts "The answer is #{integer_divide} with a remainder of #{remainder}"
end



def get_number
  puts "Pick a number."
  number = gets.chomp

  if is_float? (number)
    puts "That is not an integer. Please pick an integer."
    get_number
elsif is_zero? (number)
    puts "You can't divide by zero. Choose another number."
    get_number
  elsif is_not_number? (number)
    puts" That's not even a number, silly. Try again."
    get_number
   else
     number.to_i
  end
end

def is_float? (integer)
  integer.include?(".") ? true : false
end

def is_not_number? (string)
  string.to_i == 0 ? true : false
end

def is_zero? (number)
  number == "0" ? true : false
end


#returns result including remainder
# if either is not an integers, dont accept and ask again (loop)
dividing_integers
