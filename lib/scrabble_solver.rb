class Scrabble_solver

  attr_reader :word

  def initialize(word)
    @word = word.upcase.split('')
  end

SCORES = Hash.new
["A", "E", "I", "O", "U", "L", "N", "R", "S", "T" ].each {|letter| SCORES[letter] = 1}
["D", "G"].each {|letter| SCORES[letter] = 2}
["B", "C", "M", "P"].each {|letter| SCORES[letter] = 3}
["F", "H", "V", "W", "Y"].each {|letter| SCORES[letter] = 4}
["K"].each {|letter| SCORES[letter] = 5}
["J", "X"].each {|letter| SCORES[letter] = 8}
["Q", "Z"].each {|letter| SCORES[letter] = 10}

  def tally_score(scores)
    total = 0
    word.each {|letter| total += scores[letter]}
      return total
  end
end