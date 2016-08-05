puts 'What year were you born in?'
year = gets.chomp
puts 'What month (number) were you born in?'
month = gets.chomp
puts 'What day (number) you were born on?'
day = gets.chomp

born = Time.local(year, month, day).to_i
now = Time.new.to_i

def sec_to_year num
  num/60/60/24/365
end

spanks = sec_to_year(now - born)

spanks.times do
  puts 'SPANK!'
end

