def profile block_desc, &block

  profiling_on = false

  if profiling_on
    start_time = Time.new
    block.call
    duration = Time.new - start_time
    puts "#{block_desc}: #{duration} seconds."
  else
    block.call
  end

end

profile '25000 doublings' do
  number = 1
  25000.times do
    number = number + number
  end
  puts "There are #{number.to_s.length} digits in this number."
end

profile '25000 doublings' do
  number = 1
  25000.times do
    number += number
  end
  puts "There are #{number.to_s.length} digits in this number."
end 

profile '25000 doublings' do
  number = 1
  25000.times do
    number *= 2
  end
  puts "There are #{number.to_s.length} digits in this number."
end 

profile 'count to a million' do
  number = 0
  1000000.times do
    number = number + 1
  end
end