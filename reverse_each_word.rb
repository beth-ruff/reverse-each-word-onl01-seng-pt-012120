def reverse_each_word(sentence1)
  new_sentence = sentence1.split
  sentence1.each do |reverse|
    new_sentence << sentence1.reverse
  end
end