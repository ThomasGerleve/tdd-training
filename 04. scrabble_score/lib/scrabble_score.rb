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

    points_array = @letter_values.find do |_points, letters|
      letters.include?(@word.upcase)
    end
    points_array[0]
  end
end
