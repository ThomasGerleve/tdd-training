def ping_pong(n)
  range = (1..n).to_a
  ping_pong_range = []
  range.each do |number|
    if number % 3 == 0 && number % 5 == 0
      ping_pong_range << "ping-pong"
    elsif number % 3 == 0
      ping_pong_range << "ping"
    elsif number % 5 == 0
      ping_pong_range << "pong"
    else
      ping_pong_range << number
    end
  end
  ping_pong_range
end
