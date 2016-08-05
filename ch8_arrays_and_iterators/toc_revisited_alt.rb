width = 70
title = "Table of Contents"
array = [["Getting Started", 1],
         ["Numbers", 9],
         ["Letters", 13]]

puts title.center(width)
puts

chap_num = 1

array.each do |chap|

  lside = "Chapter #{chap_num}:  #{chap[0]}"
  rside = "Page #{chap[1]}"

  puts lside.ljust(width/2) + rside.rjust(width/2)

  chap_num += 1

end
