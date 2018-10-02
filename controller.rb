require('sinatra')
require('sinatra/contrib/all')
require('pry')
require_relative('./models/rps.rb')
also_reload('./models/*')

get '/rps/:player_1/:player_2' do
  player_1 = params[:player_1]
  player_2 = params[:player_2]
  @rps = RPS.shoot(player_1, player_2)
  # binding.pry
  erb(:result)
end
