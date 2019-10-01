puts "Bonjour, c'est quoi ton année de naissance ?"
année = gets.chomp.to_i

i= année
année.upto(2018) do |i|
   puts "#{i+1}"
end