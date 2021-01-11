puts "un nombre entre 1 et 25"
number = gets.chomp
i = number.to_i

    while i >= 1 
     puts "# " * i
     i = i - 1 
    end 
    puts ""
    puts ""
    while i <= 25
        puts " #" * i
        i = i + 1 
       end 