def reverse_each_word(string)
  sentence.reverse_each_word
  "#{string}"
end


#Create method called `reverse_each_word` that takes in a string argument of a sentence
#Returns that same sentence with each word reversed in place.
#First solve it using `.each` Then utilize the same method using `.collect` to see the difference.



#Reverse each word with ".each"
#Returns that same sentence with each word reversed in place.
  #First solve it using .each Then write the same method using .collect to see the difference.
  #turn the string into an array
  #.reverse reverses an array

def reverse_each_word(string)
  # returns that same sentence with each word reversed in place.
  #First solve it using .each Then write the same method using .collect to see the difference.
  #turn the string into an array
  #.reverse reverses an array
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end