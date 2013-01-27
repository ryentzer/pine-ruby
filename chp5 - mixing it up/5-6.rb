# write a program to ask for a persons first, middle, and last name
# greet them
puts "Hello, what is your first name?"
fname = gets.chomp
puts "and your middle name?"
mname = gets.chomp
puts "and finally, your last name?"
lname = gets.chomp
puts "It\'s nice to meet you, " + fname + ' ' + mname + ' ' + lname + '.'