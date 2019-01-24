require 'bundler'
Bundler.require

require '/home/yoga/Documents/THP/Semaine_3/Jour_14/Morpion/lib/controller'

class Router

    def initialize
      @controller =  Controller.new
    end
  
    def perform 
      puts "BIENVENUE DANS LE JEU TIC TAC TOE"
      while true
  
        puts "Comment ça va se passer ?"
        puts "1. Fais moi un rappel des règles siouplai!"
        puts "2. Je veux commencer à jouer"
        puts "3. Je veux quitter l'app"
        params = gets.chomp.to_i 
  
        case params #en fonction du choix
        when 1
          puts "Lis moi ça" 
          @controller.rules
        when 2
          puts "Commençons!"
          @controller.create_players
        when 3
          puts "À bientôt !"
          break 
        else
          puts "Ce choix n'existe pas, merci de ressayer"
        end
      end
    end
end