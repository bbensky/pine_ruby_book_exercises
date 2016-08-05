def convertToRoman num
  roman_num = ''

  if num >= 1000 
    rep = num/1000
    rep.times do
      roman_num += 'M'
    end
    num = num%1000
  end

  if num >= 500
    roman_num += 'D'
    num -= 500    
  end

  if num >= 100 
    rep = num/100
    rep.times do
      roman_num += 'C'
    end
    num = num%100
  end

  if num >= 50
    roman_num += 'L'
    num -= 50   
  end

  if num >= 10
    rep = num/10
    rep.times do
      roman_num += 'X'
    end
    num = num%10
  end

  if num >= 5
    roman_num += 'V'
    num -= 5
  end

  if num > 0
    num.times do
      roman_num += 'I'
    end
  end 

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