def reverse_each_word(string)
  orig_sentence = string.split("") 
  chgd_sentence = []
  
  orig_sentence.each do |string|
    chgd_sentence << string.reverse_each_word
  end
  chgd_sentence.join("")
end


#Create `reverse_each_word` method that takes in a string argument
#Returns that same sentence with each word reversed in place.
  #First solve it using `.each`
  #Then utilize the same method using `.collect` to see the difference
#!TIP! 
  #turn the string into an array
  #`.reverse` reverses an array

def reverse_each_word(string)


  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

#Can't use enumerators on a string so, turn string into an array, use `.split`
#Create empty array, you'll use it to return the changed sentence later
#Iterate through the orig_sentence w/ `.each`
#Add the string to the empty area created earlierOperate on the chgd_sentence arraythrough the orig_sentence