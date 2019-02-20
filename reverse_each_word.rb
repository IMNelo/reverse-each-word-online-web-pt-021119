def reverse_each_word(string)
#1.Turn string into an array cuz u can't use enumerator on a string: `.split`
  arr = string.split(",")
#Create empty arr you'll use to rturn the changed sentence/string
  rturn_change = []
 
 
  sentence.reverse_each_word
  "#{string}"
end


#Create `reverse_each_word` method that takes in a string argument
#Returns that same sentence with each word reversed in place.
  #First solve it using `.each`
  #Then utilize the same method using `.collect` to see the difference
#!TIP! 
  #turn the string into an array
  #`.reverse` reverses an array

def reverse_each_word(string)

  #turn the string into an array
  #.reverse reverses an array
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end