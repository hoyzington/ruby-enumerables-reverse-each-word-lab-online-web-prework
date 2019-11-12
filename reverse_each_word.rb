def reverse_each_word(string) do
  array = string.scan(/\w+/)
  array = string.collect{|word| word.reverse}
  new_string = string.join(" ")
  new_string
end