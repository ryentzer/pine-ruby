#Deaf Grandma
#if not in all caps grandma says, "HUH? SPEAK UP SONNY!"
#else she says, "NO, NOT SINCE 1928!" But with a different year each year
# you have to shout "BYE" three times to end the program
puts "Say something to grandma."
convo = gets.chomp
countByes = 1
while true
    if convo != convo.upcase
        puts "HUH?! SPEAK UP, SONNY!"
    else
        if convo == "BYE"
            if countByes < 3
                countByes = countByes + 1
            else 
                break
            end
        end
    puts "NO, NOT SINCE " + rand(1935...1951).to_s + "!"         
    end
    puts "try again?"
    convo = gets.chomp
end