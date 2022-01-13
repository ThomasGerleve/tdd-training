class String
  def leetspeak
      gsub('e', '3')
      .gsub('o', '0')
      .gsub('I', '1')
      .gsub(/(?!\b)s/, 'z')
  end
end
