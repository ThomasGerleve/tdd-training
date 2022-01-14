require('rspec')
require('scrabble_score')

describe ScrabbleWord do
  describe '.scrabble' do
    context 'given an empty string' do
      it('should return zero') do
        expect(ScrabbleWord.new('').scrabble).to eq(0)
      end
    end
  end
end

# Word class initialized with a word
# check each letter of the word with a hash and add their values
