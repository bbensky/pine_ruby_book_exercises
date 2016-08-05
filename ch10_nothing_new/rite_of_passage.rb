def sort_array
  recursive_sort ['epsilon', 'beta', 'alpha', 'gamma', 'delta', 'delta', 'zeta'], []
end

def recursive_sort unsorted_array, sorted_array
  if unsorted_array.length == 0
    return sorted_array
  end

  smallest = unsorted_array.pop
  still_unsorted = []

  unsorted_array.each do |tested_word|
    if tested_word < smallest
      still_unsorted.push smallest
      smallest = tested_word
    else
      still_unsorted.push tested_word 
    end
  end

  sorted_array.push smallest

  recursive_sort still_unsorted, sorted_array
  

  return sorted_array
end

puts sort_array