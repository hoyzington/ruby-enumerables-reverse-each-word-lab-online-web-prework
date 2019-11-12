def reverse_each_word(string)
  string.scan(/\w+/)
  string.collect{|word| word.reverse}