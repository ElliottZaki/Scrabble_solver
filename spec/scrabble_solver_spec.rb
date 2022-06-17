require './lib/scrabble_solver.rb'

describe Scrabble_solver do

  it 'creates a class that assigns a word as an attribute "@word" upon initialization' do
    scrabble_solver = Scrabble_solver.new("ruby")
    expect(scrabble_solver.word).to eq("ruby")
  end

  describe '#split_string' do
    it 'splits the string into individual letters' do
      scrabble_solver = Scrabble_solver.new("ruby")
      individual_letters = scrabble_solver.split_string(scrabble_solver.word)
      expect(individual_letters).to eq(["r", "u", "b", "y"])
    end
  end

end