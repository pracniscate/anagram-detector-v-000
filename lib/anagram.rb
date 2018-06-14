class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matched_array = []
    array.each do |word|
      matched_array << word if word.split("").sort == self.split("").sort
    end
  end
  matched_array
end
