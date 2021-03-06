#3)— Word Count: Define a function count_words(string) that, given an input string, return a hash whose keys are words in the string and whose values are the number of times each word appears. Your code should look like:
def count_words(string)

    words_array = string.split(/\W+/) #splits string into an array of words using any non chracter delimeter #+combines multiple delimiters
    frequency_count = Hash.new(0) #new hash defaulted to 0
    words_array.each { |word| frequency_count[word.downcase] += 1} #|word| then creates new entry in frequency hash with current word and then updates by 1
    puts frequency_count

end

# Your solution shouldn't use for-loops, but iterators like each are permitted. As before, nonwords and case should be ignored. A word is defined as a string of characters between word boundaries. (Hint: the sequence "\b" in a Ruby regexp means "word boundary".)

# Example test cases:

#puts count_words("A man, a plan, a canal -- Panama")

#     # => {'a' => 3, 'man' => 1, 'canal' => 1, 'panama' => 1, 'plan' => 1}

#puts count_words "Doo bee doo bee doo"

#     # => {'doo' => 3, 'bee' => 2}