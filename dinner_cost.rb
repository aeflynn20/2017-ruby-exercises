puts "How much does your dinner cost?"
print "$"
dinner_cost = gets.chomp.to_f
puts "You should leave a tip of $#{(dinner_cost*0.18).round(2)}."

