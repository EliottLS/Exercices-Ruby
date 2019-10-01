puts "Bonjour, donne moi un nombre ?"
nombre = gets.chomp.to_i
i=0
nombre.times do |i|
    puts "#{i+1}"
end 