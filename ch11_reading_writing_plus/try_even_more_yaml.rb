require 'yaml'

test_array =  [['Age In Years', 37],
              ['Age In Years (text)', '37'],
              ['Fav Color', 'Green'],
              ['Likes Nachos', true],
              ['Likes Whiskey', 'true']]

filename = 'yaml_try_repeat.txt'

test_string = test_array.to_yaml

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename

read_array = YAML::load read_string

p read_array
puts
puts read_string
