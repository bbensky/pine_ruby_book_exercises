require 'yaml'

test_array = [['Age In Years', 37],
              ['Age In Years (text)', '37'],
              ['Fav Color', 'Green'],
              ['Likes Nachos', true],
              ['Likes Whiskey', 'true']]

test_string = test_array.to_yaml

filename = 'description.text'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename

read_array = YAML::load read_string

puts read_string
puts
puts read_array