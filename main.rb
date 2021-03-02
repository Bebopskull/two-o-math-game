# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require 'pp'
require './game'
# require './rounds'
# require './player'
# require './global_score'
# require './turn'


player1 = Player.new('Roku')
player2 = Player.new('Kiriku')


## Your test code can go here
game = Game.new(player1, player2)
# pp game


# to make it go
game.run






