def reverse_each_word(sentence)
  a1 = sentence.split(" ").collect do |i|
    i.reverse
  end
  ar.join(" ")
end
