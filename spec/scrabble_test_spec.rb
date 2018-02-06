require('pry')
require('scrabble_test')
require('rspec')

#test description
#look at what goes inside the describe (). Does the file name go in or something else
describe('#scrabble_test') do
  it("returns a 1 value with a") do
    word = Word.new("a")
    expect(word.scrabble()).to(eq(1))
  end
end
