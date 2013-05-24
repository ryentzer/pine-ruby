# write a program to ask for their favorite number
# add 1 and ask if that is a bigger better number
puts "Hello, what is your mostest favorite number?"
favnum = gets.chomp
puts (favnum.to_i + 1)
puts 'Really? Because I think ' + (favnum.to_i + 1).to_s + ' is a much better number.'


