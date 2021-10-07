def signup 
    puts "Definie un mot de passe !"
    mot_de_passe = gets.chomp
    return mot_de_passe
end

def login
input = ""
    while input == mot_de_passe
        puts "Entrez votre mot de passe"
        input = gets.chomp 
        if mot_de_passe != input
            puts "Erreur ! Vous devez recommencer"
        else puts "veuillez patienter"
        end
    end
end

def welcome_screen 
    puts "Bienvenu dans ta zone secète !"
end
def greet(signup,login,welcome_screen)
end
def perform
    greet(signup,login,welcome_screen)
    login = signup
end
perform 



    







