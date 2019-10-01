puts "Bonjour, donne moi un nombre."
nombre = gets.chomp.to_i
i=nombre
nombre.downto(1) do |i|
  puts "#{i-1}"
end