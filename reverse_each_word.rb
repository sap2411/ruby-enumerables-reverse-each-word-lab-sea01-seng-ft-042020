def reverse_each_word_with_each(string)
  original_array = string.split(" ")
pp original_array
end

def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.collect {|string| test_array << string.reverse}
  test_array.join(" ")
end
  