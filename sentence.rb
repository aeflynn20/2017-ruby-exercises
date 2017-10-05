puts "Write a sentence."
sentence = gets.chomp
puts "What is your favorite word in that sentence?"
fav_word = gets.chomp
puts sentence.index(fav_word)
