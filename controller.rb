require 'sinatra'
require 'sinatra/contrib/all'
require 'json'

require_relative 'models/rockpaperscissors'

game = Game.new
get '/:player1/:player2' do
  player1 = params[:player1]
  player2 = params[:player2]
  @winner = game.play(player1, player2)
  erb (:results)
end

get '/' do
  erb( :home)
end
