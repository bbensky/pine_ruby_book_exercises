class Integer
 
  def to_roman   

    roman = 'M' * (self/1000)

    if (self/1000 / 100 == 9)
      roman += 'CM'
    elsif (self%1000 /100 == 4)
      roman += 'CD' 
    else
      roman += 'D' * (self%1000 / 500)
      roman += 'C' * (self%500 / 100)
    end

    if (self%100 / 10 == 9)
      roman += 'XC'
    elsif (self%100 / 10 == 4)
      roman += 'XL' 
    else
      roman += 'L' * (self%100 / 50)
      roman += 'X' * (self%50 / 10)
    end  

    if (self%10 == 9)
      roman += 'IX'
    elsif (self%10 == 4)
      roman += 'IV'
    else   
      roman += 'V' * (self%10 / 5)
      roman += 'I' * (self%5)   
    end  
      
  end

end

puts 3344.to_roman
puts 2233.to_roman