#7.2 Branching in branching
puts 'Please write down your name'
name = gets.chomp
if name == name.capitalize
    puts 'Hello, and welcome to class ' + name + '.'
else
    puts 'Don\'t you know how to spell you\'re own name?'
    response = gets.chomp
    if response.downcase == 'yes'
        puts 'Then learn how write properly!'
    elsif response.downcase == 'no'
        puts "Well, would you like to learn?"
        reply = gets.chomp.downcase
        if reply == 'yes'
            puts 'Great! I will teach you.'
        else 
            puts 'That kind of attitude won\'t get you very far.'
        end
    else
        puts 'what in the world!'
    end
end