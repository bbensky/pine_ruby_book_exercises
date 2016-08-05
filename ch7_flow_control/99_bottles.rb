count = 99

while count > 1
  puts count.to_s + ' bottles of beer on the wall,'
  puts count.to_s + ' bottles of beer.'
  puts 'If one of those bottles should happen to fall...'
  count -= 1
  if count > 1
    puts count.to_s + ' bottles of beer on the wall.'
  else  
    puts count.to_s + ' bottle of beer on the wall.'
  end
  puts
end

puts count.to_s + ' bottle of beer on the wall,'
puts count.to_s + ' bottle of beer.'
puts 'If that bottle should happen to fall...'
puts 'No more bottles of beer on the wall.'