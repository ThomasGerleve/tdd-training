require('rspec')
require('leetspeak')

describe('String#leetspeak') do
  it("returns String as is when no rules apply") do
    expect("happy".leetspeak).to(eq("happy"))
  end

  it("returns String in leetspeak") do
    expect("Don't you love these 'String' exercises? I do!".leetspeak)
      .to(eq("D0n't y0u l0v3 th3z3 'String' 3x3rciz3z? 1 d0!"))
  end

end
