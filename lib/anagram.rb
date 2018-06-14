class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @result = []
  end

  def match(array)
    array.each do |word|
      @result << word if word.split("").sort == @word.split("").sort
    end
  end
  @result
end
