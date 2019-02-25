def reverse_each_word(phrase)
  new_array = phrase.split(' ')
  new_array.collect {|word| word.reverse}
  new_array.join(' ')
end