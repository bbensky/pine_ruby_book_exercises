def shuffle array
  list_size = array.length

  shuffle_array = []

  (list_size).times do 
    shuffle_array.push("")
  end

  list_size.times do
    current_word = array.pop
    placed = false
    while not placed
      i = rand(list_size)
      if shuffle_array[i] == ""
        shuffle_array[i] = current_word 
        placed = true
      end 
    end 
  end

  shuffle_array

end




puts(shuffle(['zebra', 'ape', 'a', 'grape', 'grape', 'epsilon', 'happy', 'sad']))

# Generate random index numbers for words to be placed into the new array
  # Find the length of the initial array
  # Create a variable to generate a random number between 0 and (array length - 1)
# Create a loop that repeats as many times as the initial array's length
  # Remove the word from the array
  # Assign the value of that word to a variable
  # Generate a random index number
  # Check if the new array has a value (not nil) at that index
  # If the slot is empty
    # assign the value to that index in the new array
  # else
    # perform the random index number function again until it finds an empty slot
# Return the new array