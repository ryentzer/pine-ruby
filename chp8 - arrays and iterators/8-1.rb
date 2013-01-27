# collect input and add to an array
isnil = false
content = []
while isnil == false
    puts "add a word"
    addthis = gets.chomp
    if addthis == ''
       isnil = true
    else
        puts 'got it!'
        content.push addthis
    end
end
puts "This is what I captured."
puts content.to_s
