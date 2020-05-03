require 'pry'

def reverse_each_word(sentence1)
split_array = sentence1.split(' ')
reversed = []
split_array.each do |word|
  reversed << word.reverse
  end
  return reversed.join(' ')
end


# def reverse_each_word(sentence1)
#   split_array = sentence1.split(' ')
#   split_array.collect do |word|
#     word.reverse!
#   end
#   return split_array.join(' ')
# end