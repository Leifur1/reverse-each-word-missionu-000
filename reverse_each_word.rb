def reverse_each_word(sentence)
  sentence.split(" ")
  sentence.collect do |i|
    sentence.reverse
  end
end
