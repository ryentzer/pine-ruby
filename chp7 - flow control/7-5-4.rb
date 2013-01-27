# leap years program
# leap years are divisible by 4
# leap years are not divisible by 100 unless
# they are also divisible by 400
#########################################
# Need to ask for a starting year and ending year
puts "This program will tell you how many leap years there are between two specified years."
puts "Type in the starting year:"
syear = gets.chomp.to_i
puts "Type in the ending year:"
eyear = gets.chomp.to_i
the_year = syear

while the_year <= eyear
    if the_year % 4 == 0
        if the_year % 100 == 0 && the_year % 400 != 0
            puts the_year.to_s + " is not a leap year."
        else
            puts the_year.to_s + " is a leap year."
        end
    end
    the_year = the_year + 1
end