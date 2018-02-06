# class something
#   def initialize(string)
#     @word = string
#     #@string=string
#   end
#
#   def score
#     score = Hash.new()
#     #score[:"a"] = 1
#     score = score("a",1)
#   end
# end

# example
class Word
  def initialize(phrase)
    @phrase=phrase
  end

  def scrabble
    score = Hash.new()
    score[:"a"] = 1
    # score.store("a",1)
    #both score storing examples work. using .store or [:""]
  end
end
