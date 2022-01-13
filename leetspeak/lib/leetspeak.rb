class String
  def leetspeak
    self
      .gsub('e', '3')
      .gsub('o', '0')
      .gsub('I', '1')
      .gsub('s', 'z')
  end
end
