# Your code goes here!
class Anagram

attr_accessor :words

def initialize(words)
  @words = words
end

def match(words2)
  words2.each do |@words|
    if words2.split.sort(//) == @words.split.sort(//)
      true
    else
      false 
    end
  end
end