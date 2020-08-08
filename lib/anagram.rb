require "pry"

class Anagram

  attr_accessor :word, :sentence

  def initialize(word)
    @word = word
  end

  def match(sentence)
    anagrams = []
    sentence.select do |word|
      # binding.pry
      if sentence.length > 1
        if word.downcase.split("").sort == @word.downcase.split("").sort
        # binding.pry
        word.split
      else
        return []
      end

    else
      if word.downcase.split("").sort == @word.downcase.split("").sort
      binding.pry
        anagrams << word
      else
        return []
      end
      anagrams
        # anagrams << word

      end
      anagrams
    end
    # binding.pry


  end

end
