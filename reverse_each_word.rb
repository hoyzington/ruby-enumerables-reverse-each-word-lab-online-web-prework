def reverse_each_word(string)
  array = string.scan(/.*/)
  reverse = array.collect{|word| word.reverse}
  new_string = reverse.join(" ")
  new_string
end

"Hello there, and how are you?"