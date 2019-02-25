def reverse_each_word(phrase)
  new_array = phrase.split(' ')
  reversed = new_array.collect {|word| word.reverse!}
  reversed.join(' ')
end