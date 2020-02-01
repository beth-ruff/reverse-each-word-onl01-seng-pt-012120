def reverse_each_word(sentence1)
  new_sentence = sentence1.split
  return_array = []
  new_sentence.each do |string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(sentence1)
  new_sentence = sentence1.split
  new_sentence.collect do |string|
    string.reverse
  end
  return_array.join(" ")
end