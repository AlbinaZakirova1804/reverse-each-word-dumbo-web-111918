def reverse_each_word(string)
new_array = string.split()
reversed = []
new_array.collect do |element|
  reversed << element.reverse
end
reversed.join(' ')
end