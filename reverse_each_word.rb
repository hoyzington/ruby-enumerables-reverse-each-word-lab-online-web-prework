#def reverse_each_word(string)
#  array = string.scan(/\S+/)
#  reverse = array.collect{|word| word.reverse}
#  new_string = reverse.join(" ")
#  new_string
#end

def reverse_each_word(string)
  string.scan(/\S+/)
  string.collect{|word| word.reverse}
  string.join(" ")
  string
end
