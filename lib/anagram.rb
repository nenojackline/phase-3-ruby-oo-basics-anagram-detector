# Your code goes here!
# define a function that takes an array of strings as input of argument arguments

# Test case
    # listen, %w[enlists google inlets banana] => [inlets]
    # listen, %w[enlists google banana] => []
    # listen, %w[] => []
    # Shakespeare, [keshareapes, mango, ruby, james] => [keshareapes]


    class Anagram
        attr_accessor :word

        def initialize(word)
            @word = word
        end
        def match(array_names)
            match_item = []
            array_names.each do |item|
                if @word.chars.sort == item.chars.sort
                    match_item << item
                end
            end
            match_item
        end
    end 