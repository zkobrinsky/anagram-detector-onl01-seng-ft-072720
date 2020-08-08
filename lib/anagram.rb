require "pry"

class Anagram

  attr_accessor :word, :sentence

  def initialize(word)
    @word = word
  end

  def match(sentence)
    anagrams = []
    sentence.detect do |word|
      # binding.pry
      if word.downcase.split("").sort == @word.downcase.split("").sort
        # binding.pry
        anagrams << word
      end
      anagrams
    end
    # binding.pry


  end

end
