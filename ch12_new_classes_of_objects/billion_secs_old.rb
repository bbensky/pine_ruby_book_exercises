time_born = Time.local(1979, 5, 27, 22, 30)

puts time_born + 10**9

puts
puts 'Without Daylight Savings etc...'

puts Time.gm(1979, 5, 27, 22, 30) + 10**9


