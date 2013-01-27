#Deaf Grandma
#if not in all caps grandma says, "HUH? SPEAK UP SONNY!"
#else she says, "NO, NOT SINCE 1928!" But with a different year each year
# you have to shout "BYE" to end the program
puts "Speak to grandma."
convo = gets.chomp

while true
    if convo != convo.upcase
        puts "HUH?! SPEAK UP, SONNY!"
    elsif convo == "BYE"
       break
    else
     puts "NO, NOT SINCE " + rand(1935...1951).to_s + "!" 
    end
    puts "try again?"
    convo = gets.chomp
end