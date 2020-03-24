def reverse_each_word_with_each(string)
  original_array = string.split(" ")
  return_array = []
  original_array.collect {|string| return_array << string.reverse}
  return_array.join(" ")
end


  