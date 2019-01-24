require 'bundler'
Bundler.require


require '/home/yoga/Documents/THP/Semaine_3/Jour_14/Morpion/lib/view'
require '/home/yoga/Documents/THP/Semaine_3/Jour_14/Morpion/lib/model'

class Controller
    
    def initialize
        @view = View.new
    end

    def rules
        View.rules
    end

    def create_players
        params = @view.create_players
        play = Model.new(params.fetch(:player1), params.fetch(:player2))
        play.save
    end
    

end