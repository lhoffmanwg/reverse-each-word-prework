def reverse_each_word(sentence)
  array = []
  array = sentence.split
  array.collect(&:reverse!)
  sentence = array.join(" ")
end  