def reverse_each_word(sentence1)
  new_sentence = sentence1.split
  return_array = []
  new_sentence.each do |string|
    return_array << string.reverse
  end
end