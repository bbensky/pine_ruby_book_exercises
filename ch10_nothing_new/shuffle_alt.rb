def shuffle array
  shuf = []

  while array.length > 0

    rand_index = rand(array.length)
    puts rand_index
    curr_index = 0
    new_array = []

    array.each do |item|
      if curr_index == rand_index
        shuf.push item
      else
        new_array.push item
      end
      curr_index += 1
    end

    array = new_array

  end

  shuf
end





puts(shuffle(['zebra', 'ape', 'a', 'grape', 'grape', 'epsilon', 'happy', 'sad']))