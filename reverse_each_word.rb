def reverse_each_word(sentence)
  new = []
  sentence = sentence.split
  sentence.collect do |word|
    new<< word.reverse
  end
  return new.join(" ")
end

