def reverse_each_word(string)
  str_to_array = string.split(" ") #turn string into an array
  final_array = []
  str_to_array.each do|string|
    final_array << string.reverse
  end
  final_array.join(" ")
end

def reverse_each_word(string)
  str_to_array = string.split(" ")
  final_array = []
  str_to_array.collect do|string|
    final_array << string.reverse
  end
  final_array.join(" ")
end


