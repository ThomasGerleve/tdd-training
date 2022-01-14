class ScrabbleWord
  def initialize(word)
    @word = word
    @letter_values = {
      1 => %w[A E I O U L N R S T],
      2 => %w[D G],
      3 => %w[B C M P],
      4 => %w[F H V W Y],
      5 => %w[K],
      8 => %w[J X],
      10 => %w[Q Z]
    }
  end

  def scrabble
    return 0 if @word.empty?

    score = 0
    @word.each_char do |char|
      points_array = @letter_values.find do |_points, letters|
        letters.include?(char.upcase)
      end
      score += points_array[0]
    end
    score
  end
end
