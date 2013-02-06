def old_roman_numeral num
roman = ''
roman = roman + 'M' * (num / 1000)
roman = roman + 'D' * (num % 1000 / 500)
roman = roman + 'C' * (num % 500 / 100)
roman = roman + 'L' * (num % 100 / 50)
roman = roman + 'X' * (num % 50 / 10)
    if (num  == 9) 
        roman = roman + 'IX'
    else
        roman = roman + 'V' * (num % 10 / 5)
    end
    if (num == 4)
        roman = roman + 'IV'
    else
        roman = roman + 'I' * (num % 5 / 1)
    end
end
puts(old_roman_numeral(9))