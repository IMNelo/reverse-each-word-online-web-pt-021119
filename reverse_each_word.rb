def reverse_each_word(string)
  sentence = string.split(",") 
  
  rturn_change = [] 
 

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

#1.Turn string into an array, can't use enumerator on a string: `.split`
#2.Create empty arr used to rturn the changed sentence