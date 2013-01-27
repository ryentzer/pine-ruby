#7.2 Branching
puts 'Hello, what\'s your name?'
name = gets.chomp.capitalize
puts 'Hello, ' + name + '.'
if name == 'Rick'
    puts 'What a great name!'
else
    puts 'Nice name'
end