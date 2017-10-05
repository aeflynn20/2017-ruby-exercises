puts "Enter a number."
number_1 = gets.chomp.to_i
puts "Enter another number."
number_2 = gets.chomp.to_i
puts "The sum of your numbers is #{number_1+number_2}"
puts "press return to see the difference"
gets
puts "The difference of your numbers is #{number_1-number_2}"
puts "press return to see the product"
gets
puts "The product of your numbers is #{number_1*number_2}"
puts "press return to see the quotient"
gets
puts "The quotient of your numbers is #{number_1/number_2} with a remainder of #{number_1%number_2}"
