# Your code goes here!
class Anagram
    attr_accessor :name
    def initialize(word)
        @name = word
    end

    def match(arry)
        arry.select { |x| x.split("").sort == @name.split("").sort}
    end
end