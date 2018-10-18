def reverse_each_word(sentence1)
  sentence1 = sentence1.split(" ")
  sentence1.collect do |i|
    i.reverse
  end
end
