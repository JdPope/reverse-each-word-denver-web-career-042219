def reverse_each_word(sentence)
  new = []
  sentence = sentence.split
  sentence.each do |word|
    new<< word.reverse
  end
  return new.join(" ")
end