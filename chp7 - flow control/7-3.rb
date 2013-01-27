input = 'write something'
while input != 'bye'.downcase
    puts input
    input = gets.chomp
end
puts 'Come again soon!'