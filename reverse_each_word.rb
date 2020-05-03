require 'pry'

def reverse_each_word(sentence1)
split_array = sentence1.split(' ')
reversed = []
split_array.each do |word|
  reversed << word.reverse
    binding.pry
  end
  return reversed.join(' ')
end

# refractured

# def reverse_each_word(sentence1)
#     reversed = []
#   split_array = sentence1.split(' ').each{|word| reversed << word.reverse}
#   reversed.join(' ')
# end



def reverse_each_word(sentence1)
  split_array = sentence1.split(' ')
  split_array.collect do |word|
    word.reverse!
  end
  return split_array.join(' ')
end

# refractured

# def reverse_each_word(sentence1)
# split_array = sentence1.split(' ').collect{|word| word.reverse!} split_array.join(' ')
# end