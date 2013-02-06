#get input number
#find out what number it is?

puts "enter a number"
number = gets.chomp.to_i

def roman_num num
    if (num < 5)
        puts "I"* num
    elsif (num < 10)
        remain = num % 5
        puts "V" + "I" * remain
    elsif (num < 50)
        remain = num % 5
        puts "V" + "I" * remain
    end
end

roman_num number
