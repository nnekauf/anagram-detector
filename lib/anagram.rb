# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(array)
        
       #matched_words= []

       array.select{|anagram| anagram if anagram.split("").sort == @word.split("").sort } 
    end

end