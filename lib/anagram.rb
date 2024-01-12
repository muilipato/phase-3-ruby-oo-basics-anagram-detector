# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :name
  def initialize word
    @name = word
  end

  def match word_array
    word_array.select {|w| w.split("").sort == @name.split("").sort }
  end
end
binding.pry
