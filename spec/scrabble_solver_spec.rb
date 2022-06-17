require './lib/scrabble_solver.rb'

describe Scrabble_solver do

  before do
    @scrabble = Scrabble_solver.new("ruby")
    @SCORES = {"A"=>1, "E"=>1, "I"=>1, "O"=>1, "U"=>1, "L"=>1, "N"=>1, "R"=>1, "S"=>1, "T"=>1, "D"=>2, "G"=>2, "B"=>3, "C"=>3, "M"=>3, "P"=>3, "F"=>4, "H"=>4, "V"=>4, "W"=>4, "Y"=>4, "K"=>5, "J"=>8, "X"=>8, "Q"=>10, "Z"=>10}
  end 
  
  it 'creates a class that assigns a word, splits & upcases it as an attribute' do
    expect(@scrabble.word).to eq(["R", "U", "B", "Y"])
  end

  describe '#tally_score' do
    it 'tallies the score depending on the letters input' do
      expect(@scrabble.tally_score(@SCORES)).to eq(9)
    end
  end

end