require "pry"

class Anagram

  attr_accessor :word, :sentence

  def initialize(word)
    @word = word
  end

  def match(sentence)
    sentence.detect do |word|
      if word.downcase.split("").sort == @word.downcase.split("").sort
        binding.pry
        return word.split()
      else
        return []
      end
    end
  end

end
