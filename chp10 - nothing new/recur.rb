#recursion
def ask_question question
    puts question
    ans = gets.chomp.downcase
    if (ans == 'yes')
        true
    elsif (ans == 'no')
        false
    else
        puts 'Please answer yes or no.'
        ask_question question #here is the recursion
    end
end

ask_question("Do you like tacos?")