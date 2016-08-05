array = []

while true
  input = gets.chomp
  if input == ''
    break
  else 
    array.push(input)
  end
end

puts array.sort

