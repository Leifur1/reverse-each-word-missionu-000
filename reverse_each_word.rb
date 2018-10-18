def reverse_each_word(sentence1)
  a1 = sentence1.to_a(" ")
  a1.collect do |i|
    i.reverse
  end
end
