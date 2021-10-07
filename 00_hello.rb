def say_hello 
    puts "Bonjour"
end
def first_name(prenom)
    return "Bonjour,#{prenom} !"
end
def ask_fits_name
    puts "Quel est ton prénom ?"
    prenom = gets.chomp
    return prenom
end
def greet(say_hello,first_name)
    puts "#{first_name}!"
end
def perform
    first_name = ask_fits_name
    greet(say_hello,first_name)
end
perform














