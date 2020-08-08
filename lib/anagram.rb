require "pry"

class Anagram

  attr_accessor :word, :sentence

  def initialize(word)
    @word = word
  end

  def match(sentence)
    sentence.each do |word|
      # binding.pry
      if word.downcase.split("").sort == @word.downcase.split("").sort
        binding.pry
        word.split
      else
        return []
      end
    end
    # binding.pry


  end

end
