def reverse_each_word(sentence1)
  new_sentence = sentence1.split
  new_sentence.each do |reverse|
    new_sentence << "#{reverse}.reverse!"
  end
end