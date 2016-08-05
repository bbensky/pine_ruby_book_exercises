puts 'Please enter a starting year'
count = gets.chomp.to_i
puts 'Please enter an ending year'
stop = gets.chomp.to_i

while count <= stop
  if (count%4 == 0 && count%100 != 0) || (count%100 == 0 && count%400 == 0)
    puts count
  end
  count += 1
end