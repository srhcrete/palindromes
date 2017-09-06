require('rspec')
require('pry')
require('palindromes')

example = Palindrome.new()

describe ("#palindromes") do
  it('returns true if string is a palindrome') do
    expect(example.check("hannah")).to(eq(true))
  end
end
