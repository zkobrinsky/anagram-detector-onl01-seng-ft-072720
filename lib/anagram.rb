require "pry"

class Anagram

  attr_accessor :word, :sentence

  def initialize(word)
    @word = word
  end

  def match(sentence)
    anagram = []
    sentence.detect do |word|
      if word.downcase.split("").sort == @word.downcase.split("").sort
        binding.pry
        anagram << word
        # return word.split()
      else
        anagram = []
      end
      anagram
    end
  end

end
