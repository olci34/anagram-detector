# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(array)
        result_array = []
        result_array = array.select {|word| @word.split("").sort.join == word.split("").sort.join}
    end


end

