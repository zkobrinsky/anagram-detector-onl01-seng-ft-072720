require "pry"

class Anagram

  attr_accessor :word, :string

  def initialize(word)
    @word = word
  end

  def match(string)
    @string = string
    string_to_array = string.split(" ")
    binding.pry
  end

end
