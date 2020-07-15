class Anagram

    attr_accessor :word

    def initialize(word)
        @a_word = word
    end

    def match(word_array)
        word_array.select do |word|                                    #only return true elements in new array
            word.chars.sort == @a_word.chars.sort                      #tests the current word characters (sorted) against the array word characters (sorted)
        end
    end

end