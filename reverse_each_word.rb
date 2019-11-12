def rev(string)
  array = string.scan(/\S+/)
  reverse = array.collect{|word| word.reverse}
  new_string = reverse.join(" ")
  new_string
end
