class Scrabble_solver

attr_reader :word

def initialize(word)
  @word = word
end

scores = Hash.new

["A", "E", "I", "O", "U", "L", "N", "R", "S", "T" ].each {|letter| scores[letter] = 1}
["D", "G"].each {|letter| scores[letter] = 2}
["B", "C", "M", "P"].each {|letter| scores[letter] = 3}
["F", "H", "V", "W", "Y"].each {|letter| scores[letter] = 4}
["K"].each {|letter| scores[letter] = 5}
["J", "X"].each {|letter| scores[letter] = 8}
["Q", "Z"].each {|letter| scores[letter] = 10}

def split_string(word)
  individual_letters = @word.split('')
end



end