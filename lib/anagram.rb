require "pry"

class Anagram

  attr_accessor :word, :sentence

  def initialize(word)
    @word = word
  end

  def match(sentence)
    sentence.each do |word|
      if word.split("") == @word
        true
      else
        false
      end
    end
    # binding.pry


  end

end
