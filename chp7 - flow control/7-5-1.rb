puts "How many bottles of beer are left on the wall?"
num = gets.chomp.to_i
puts 
while num > 0
    if num > 1
        puts num.to_s + " bottles of beer on the wall"
        puts num.to_s + " bottles of beer!"
        puts "take one down, pass it around"
        if num != 2
          puts (num - 1).to_s + ' bottles of beer on the wall!'
        else
            puts (num - 1).to_s + " bottle of beer on the wall!"
        end
        puts
        num = num - 1
    else
        puts num.to_s + " bottle of beer on the wall"
        puts num.to_s + " bottle of beer!"
        puts "take one down, pass it around"
        puts (num - 1).to_s + " bottles of beer on the wall!"
        num = num - 1
    end
end
puts
puts "Hooray!!"