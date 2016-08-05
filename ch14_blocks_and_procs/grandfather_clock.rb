def each_hour &block 
  hours = Time.new.hour
  if hours > 12
    hours -= 12
  end
  if hour == 0
    hour = 12
  end
  hours.times do
    block.call 
  end
end

each_hour do
  puts 'DONG!'
end

