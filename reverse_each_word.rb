def reverse_each_word(sentence1)
  sentence1 = sentence1.split(" ")
  sentence1.collect do |i|
    sentence1.reverse
  end
end
