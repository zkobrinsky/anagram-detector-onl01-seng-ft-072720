require "pry"

class Anagram

  attr_accessor :word, :sentence

  def initialize(word)
    @word = word
  end

  def match(sentence)
    sentence.detect do |word|
      # binding.pry
      if word.split("").includes? @word.split("")

        return %w(word)
      else
        return []
      end
    end
    # binding.pry


  end

end
