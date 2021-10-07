puts "Combien d'étages voulez-vous à votre pyramide ?"
print "> "
nombre = gets.chomp.to_i
diese = 1
espace = nombre - 1

while nombre > 25 || nombre < 1 do
  puts "Réessayez ! La pyramide ne doit pas excéder 25 étages !"
  print "> "
  nombre = gets.chomp.to_i
end
nombre.times do
    espace.times do
        print " "
    end
        espace -= 1
    diese.times do
        print "#"
    end
        diese += 1
        puts " "
end

 




