def sort array
  recursive_sort array, []
end

def recursive_sort unsorted, sorted
  if unsorted.length == 0
    return sorted
  end

  second_unsorted = []

  smallest = unsorted.pop

  unsorted.each do |compare|
    if smallest > compare
      second_unsorted.push smallest
      smallest = compare
    else
      second_unsorted.push compare
    end
  end
  sorted.push(smallest)

  recursive_sort second_unsorted, sorted
end

puts(sort(['zebra', 'ape', 'a', 'grape', 'grape', 'epsilon']))