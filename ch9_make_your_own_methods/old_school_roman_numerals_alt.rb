def convertToRoman num
  roman_num = ''

  roman_num += 'M' * (num / 1000)
  roman_num += 'D' * (num%1000 / 500)
  roman_num += 'C' * (num%500 / 100)
  roman_num += 'L' * (num%100 / 50)
  roman_num += 'X' * (num%50 / 10)
  roman_num += 'V' * (num%10 / 5)
  roman_num += 'I' * (num%5 / 1)

  puts roman_num
end

convertToRoman(3322)
convertToRoman(2000)
convertToRoman(23)
convertToRoman(1000)
convertToRoman(2543)
convertToRoman(1788)
convertToRoman(500)
convertToRoman(743)
convertToRoman(1999)