require "pry"

class Anagram

  attr_accessor :word, :string

  def initialize(word)
    @word = word
  end

  def match(string)
    @string = string
    binding.pry
    string_to_array = string.split(" ")
    
  end

end
