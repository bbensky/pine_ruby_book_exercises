def convertToRoman num
  
  roman = 'M' * (num/1000)
  roman += 'D' * (num%1000 / 500)
  roman += 'C' * (num%500 / 100)
  roman += 'L' * (num%100 / 50)
  roman += 'X' * (num%50 / 10)
  roman += 'V' * (num%10 / 5)
  roman += 'I' * (num%5)

end

puts convertToRoman(3322)
puts convertToRoman(2000)
puts convertToRoman(23)
puts convertToRoman(1000)
puts convertToRoman(2543)
puts convertToRoman(1788)
puts convertToRoman(500)
puts convertToRoman(743)
puts convertToRoman(1999)