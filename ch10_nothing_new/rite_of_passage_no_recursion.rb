def sort array
  n = array.length
    loop do
      swapped = false
      (n-1).times do |i| #i starts at zero, goes to object - 1 times.
        if array[i] > array[i+1]
          array[i], array[i+1] = array[i+1], array[i]
          swapped = true
        end 
      end

      break if not swapped
    end

   array 
end

puts(sort(['zebra', 'ape', 'a', 'grape', 'grape', 'epsilon']))