width = 70
array = [["Table of Contents"],
         ["Chapter 1:  Getting Started", "Page  1"],
         ["Chapter 2:  Numbers", "Page  9"],
         ["Chapter 3:  Letters", "Page 13"]]

array.each do |n|
  if n.length == 1
    puts n[0].center(width)
  else
    puts n[0].ljust(width/2) + n[1].rjust(width/2)
  end
end

