def reverse_each_word(string)
  array = string.scan(/\b\b/)
#  reverse = array.collect{|word| word.reverse}
#  new_string = reverse.join(" ")
#  new_string
array
end

"Hello there, and how are you?"