require('rspec')
require('scrabble_score')

describe ScrabbleWord do
  describe '#scrabble' do
    context 'given an empty string' do
      it('returns zero') do
        expect(ScrabbleWord.new('').scrabble).to eq(0)
      end
    end

    context 'given one letter' do
      it('returns the scrabble score for the letter') do
        expect(ScrabbleWord.new('a').scrabble).to eq(1)
        expect(ScrabbleWord.new('q').scrabble).to eq(10)
      end
    end

    context 'given a word' do
      it('returns the scrabble score for the word') do
        expect(ScrabbleWord.new('test').scrabble).to eq(4)
        expect(ScrabbleWord.new('perfect').scrabble).to eq(14)
      end
    end
  end
end
