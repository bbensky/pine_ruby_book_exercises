class Array
  def shuffle

    array = self
    shuf = []

    while array.length > 0

      rand_index = rand(array.length)
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
end

puts(['zebra', 'ape', 'a', 'grape', 'grape', 'epsilon', 'happy', 'sad'].shuffle)