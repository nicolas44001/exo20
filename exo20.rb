puts "Salut, bievenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisir un nombre entre 1 et 25)"
print ">"
nombre = gets.chomp.to_i
if nombre>25
  puts "error : choisir un nombre entre 1 et 25"
end
if nombre<25
puts "voici la pyramide :"
end
x=1
  nombre.times do
    x.times do
      print "#"
    end
    puts ""
    x += 1
end
