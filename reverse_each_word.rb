def reverse_each_word(sentence)
  a1 = sentence.split(" ").collect do |i|
    i.reverse
  end
  a1.join(" ")
end

