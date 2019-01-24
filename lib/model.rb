require 'bundler'
Bundler.require

class Model

    attr_reader :player1, :player2 

    def initialize(player1, player2)
        @p1 = player1
        @p2 = player2
    end

    def save
        players_array = [@p1, @p2]
    end

end