
def vowel_checker(word)
  word if word[0] =~ /[aeiou]/
end

def consonant_getter(word)
  word.split(/[aeiou]/).first
end

def rest_of_word(word)
  word.split(consonant_getter(word)).pop
end

def piglatinafier(word)
  rest_of_word(word) + consonant_getter(word) + "ay"
end

puts "ENTER A WURD PLZ:"
word = gets.chomp
puts "HERE'Z IT PIGLATINAFIED:\n#{piglatinafier(word)}"