

class Pyramid
  def print_diez
      puts "Bonjour, donne moi un numéro"
nombre=gets.chomp.to_i
    space = 10
    (0...nombre).each do |i|
      (0..space).each do
        printf ""
      end
     (0...1*i+1).each do
       printf "#"
     end
     puts "\n"
     space -=1
    end
  end
end

p = Pyramid.new
p.print_diez