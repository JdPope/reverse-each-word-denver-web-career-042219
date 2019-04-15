def reverse_each_word(sentence)
  new = ""
  sentence = sentence.split
  sentence.each do |word|
    word.reverse.push(new)
  end
  return new
end