def reverse_each_word(phrase)
  new_array = phrase.split(' ')
  new_array.collect do |word|
    word.reverse
  end
  new_array.join(' ')
end