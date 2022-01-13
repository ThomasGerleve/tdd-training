require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it ('return an array of ascending numbers up to the input number') do
    expect(ping_pong(2)).to(eq([1, 2]))
  end

  it ("replace all numbers divisible by 3 with 'ping' and all numbers" \
      " divisible by 5 with 'pong'") do
    expect(ping_pong(5)).to(eq([1, 2, "ping", 4, "pong"]))
  end

  it ("replace all numbers divisible by 3 and 5 with 'ping-pong'") do
    expect(ping_pong(15)).to(eq([
      1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14,
      "ping-pong"
    ]))
  end
end
