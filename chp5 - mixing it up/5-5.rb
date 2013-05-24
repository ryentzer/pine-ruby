# gets captures every keystroke including the enter key
puts 'hello there, and what\'s your name?'
name = gets
puts 'Your name is ' + name + '?'
puts 'Pleased to meet you ' + name + '! :)'

puts ''
puts 'hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '?'
puts 'Pleased to meet you ' + name + '! :)'