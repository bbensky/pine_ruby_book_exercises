require 'yaml'

#pull data from the text file:
  #use each_line method to loop through each line in the text file
  #for each line, pull everything up to the comma into a name variable
  #pull everything after the comma into a birthdate variable
  #enter variables as key/value pairs for the birth_date hash

birth_dates = {}

filename = 'names.txt'

names_dates = File.read filename

names_dates.each_line do |line|
  line = line.chomp
  first_comma = 0
  while line[first_comma] != ','
    first_comma += 1
  end
  name = line[0..(first_comma-1)]
  date = line[-12..-1]

  birth_dates[name] = date
end

puts 'Whose birthday would you like to look up?'
query=gets.chomp
birthday = birth_dates[query]
puts "#{query}'s next birthday will be on #{birthday[0..5]}."

now = Time.new
puts "#{query} will be #{now.year - (birthday[-4,4].to_i)} at his next birthday."

