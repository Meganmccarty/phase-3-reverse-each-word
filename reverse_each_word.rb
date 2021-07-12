# Commented out code below solves problem using #each method

# def reverse_each_word(string)
#     string_as_array = string.split()
#     new_array = []
#     string_as_array.each do |word|
#         new_array.push(word.reverse)
#     end
#     new_array.join(" ")
# end

# puts reverse_each_word("Hello there, stranger!")

def reverse_each_word(string)
    string_as_array = string.split()
    array_reversed = string_as_array.collect { |word| word.reverse }
    array_reversed.join(" ")
end

puts reverse_each_word("Hello there, stranger!")