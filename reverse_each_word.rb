def rev(string)
  array = string.scan(/\w+/)
#  reverse = array.collect{|word| word.reverse}
#  new_string = reverse.join(" ")
#  new_string
array
end

"Hello there, and how are you?"

def rev(string)
  array = string.scan(/\S+/)
array
end