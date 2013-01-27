# display a TOC
puts "Let's set up the Table of Contents"
puts "What line width would you like? 50-75 would be nice."
line_width = gets.chomp.to_i

#setup
counter = 1
table_of_contents = [
    "Table of Contents",
    "Chp 1: Getting Started",
    "page 01",
    "Chp 2: Numbers",
    "page 09",
    "Chp 3: Letters",
    "page 13"
]
#start printing
puts table_of_contents[0].center(line_width)
while counter < table_of_contents.length - 1
    if table_of_contents[counter] % 2 != 0
        puts table_of_contents[counter].ljust(line_width/2) + table_of_contents[counter + 1].rjust(line_width/2)
    end
    counter = counter + 2
end
