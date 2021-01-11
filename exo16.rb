puts "donne moi ton année de naissance ?"
annee = gets.chomp
puts ""
puts ""

n = annee.to_i
while n <= 2020
    puts "il y a #{2020 -n} tu avais #{n - annee.to_i} ans"
    n+=1
end