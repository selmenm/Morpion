require 'bundler'
Bundler.require

class View

    def self.rules
        puts "Le morpion est un jeu de réflexion se pratiquant à deux joueurs au tour par tour et dont le but est de créer le premier un alignement sur une grille."
        puts " Le jeu se joue généralement avec papier et crayon, mais ici c'est sur Ruby que ça se passe."
        puts "Avant de commencer à jouer, les deux joueurs doivent s'inscrire!"
        puts "Ensuite le premier qui parvient à aligner trois de ses symboles horizontalement, verticalement ou en diagonale gagne la partie."
    end 

    def create_players
        puts "Qui est le Joueur 1 ?"
        print ">"
        joueur1 = gets.chomp
        puts "Qui est le joueur 2 ?"
        print ">"
        joueur2 = gets.chomp
        return params = {player1:  joueur1,  player2: joueur2 }
    end


end