def print_to_zero num
    if (num >= 0)
        puts num
        num -= 1
        print_to_zero num
    end
end

puts "Pick a number"
number = gets.chomp.to_i
puts "Let's print #{number} to zero."

print_to_zero number