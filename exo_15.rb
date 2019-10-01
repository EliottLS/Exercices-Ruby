puts "Quelle est ton année de naissance ?"
naissance=gets.chomp.to_i

i=naissance 

naissance.upto(2018) do |i|
    puts "En #{i+1} tu avais #{i-naissance}"
end 