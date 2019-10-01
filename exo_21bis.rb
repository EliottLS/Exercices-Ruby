puts "Bonjour, donne moi un nombre entre 1 et 25 ?"
nombre = gets.chomp.to_i

n = 1
while n <= nombre
  puts ("#" * n).rjust(nombre)
  n += 1
end