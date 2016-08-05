width = 50

chapters = [["Getting Started", 1],
            ["Numbers", 9],
            ["Letters", 13]]

puts "Table of Contents".center(width)
puts

chap_num = 1

chapters.each do |chap|
  name = "Chapter #{chap_num}:  #{chap[0]}"
  page = "Page #{chap[1].to_s}"
  puts name.ljust(width*0.6) + page.rjust(width*0.4)
  chap_num += 1
end