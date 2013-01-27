#6-1a
# write a program to find the total number of letters within a persons name
puts "What is your first name?"
fname = gets.chomp
puts "What is your middle name?"
mname = gets.chomp
puts "What is your last name?"
lname = gets.chomp
total_letters = fname.length + mname.length + lname.length
puts 'Did you know, ' + fname + ' ' + mname + ' ' + lname + ', that there are ' + total_letters.to_s + ' letters in your name?'
puts 'Cool indeed.'