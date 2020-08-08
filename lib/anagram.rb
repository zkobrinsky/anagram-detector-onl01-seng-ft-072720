require "pry"

class Anagram

  attr_accessor :word, :sentence

  def initialize(word)
    @word = word
  end

  def match(sentence)
    sentence.detect do |word|
      if word.split("") == @word
        binding.pry
        return word
      else
        return []
      end
    end
    # binding.pry


  end

end
