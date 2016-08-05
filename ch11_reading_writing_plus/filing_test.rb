filename = 'hello.txt'
test_string = 'Hello World!'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename

puts(test_string == read_string)