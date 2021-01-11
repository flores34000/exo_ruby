puts "donne moi un nombre ?"
nombre = gets.chomp
puts ""
puts ""

n = 1
while n <= nombre.to_i
    puts "#{n}"
    n+=1
end