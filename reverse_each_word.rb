def reverse_each_word(sentence)
  array = []
  array = sentence.split
  array.map(&:reverse!)
  sentence = array.join
end  