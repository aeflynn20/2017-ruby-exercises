# # Create a program that takes a name (or any word, really),
# puts "What is your name?"
# name=gets.chomp
# #and spells it out, one letter at a time (horizontally).
# name_array = [name.chars]
# puts name_array.join " "


# #Then have the name/word spelled out in one line (vertically),
# puts name_array
#but with commas between each letter (but not after the last letter).


# Write a program that translates one English word into Pig Latin. Because the rules for Pig Latin can vary, I'll be specific:
puts "Write a word."
word = gets.chomp

# If the given word starts with a consonant, move only that consonant to end and then add "ay" to the end (e.g.: coffee -> offeecay, blogger -> loggerbay)
if word.downcase.byteslice (0) == "a" || word.downcase.byteslice (0) == "e" || word.downcase.byteslice (0) == "i" || word.downcase.byteslice (0) == "o" || word.downcase.byteslice (0) == "u"
  puts "DANG!"
elsif
  puts "Whoops."
end
# If the given word starts with a vowel, add "way" to the end of the word (e.g., office -> officeway)
# def first_letter_is_a_vowel? (word)
#   if word.downcase.byteslice (0) == "a" or word.downcase.byteslice (0) == "e" or word.downcase.byteslice (0) == "i" or word.downcase.byteslice (0) == "o" or word.downcase.byteslice (0) == "u" or
#   return true
#   else
#     return false
# end