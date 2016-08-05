bye_count = 0

while true

  input = gets.chomp

  if input == 'BYE'
    bye_count += 1
  else
    bye_count = 0
  end

  if bye_count == 3
    puts 'SEE YA!'
    break
  end

  if input != input.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
  else
    puts 'NO! NOT SINCE ' + (rand(21) + 1930).to_s + '!'  
  end

end


