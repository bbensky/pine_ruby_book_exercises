puts 'What year were you born in?'
year = gets.chomp.to_i
puts 'What month (number) were you born in?'
month = gets.chomp.to_i
puts 'What day (number) you were born on?'
day = gets.chomp.to_i

now = Time.new

age = 1

while Time.local(year+age, month, day) <= now
 puts 'SPANK!'
 age = age + 1
end