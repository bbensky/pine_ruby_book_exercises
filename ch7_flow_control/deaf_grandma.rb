while true
  input = gets.chomp
  if input == 'BYE'
    puts 'PEACE OUT, SONNY!'
    break
  elsif input != input.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
  else
    puts 'NO! NOT SINCE ' + (rand(21) + 1930).to_s + '!'  
  end
end
