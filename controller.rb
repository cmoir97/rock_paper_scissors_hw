require('sinatra')
require('sinatra/contrib/all') if development?
require('pry')

require_relative('models/game')
also_reload('models/*')

get "/game/:choice1/:choice2" do
  @game = Game.rock_paper_scissors(params[:choice1].downcase, params[:choice2].downcase)
  erb(:result)
end
