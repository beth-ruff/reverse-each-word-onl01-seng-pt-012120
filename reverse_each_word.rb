def reverse_each_word(sentence1)
  new_sentence = sentence1.split
  return_array = []
  new_sentence.each do |string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(sentence2)
  newer_sentence = sentence2.split
  newer_sentence.collect do |stringling|
    stringling.reverse
  end
end