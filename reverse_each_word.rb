def reverse_each_word(string)
  array = string.scan(/\w+/)
  array.collect{|word| word.reverse}
  new_string = array.join(" ")
  new_string
end