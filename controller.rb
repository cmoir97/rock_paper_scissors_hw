require('sinatra')
require('sinatra/contrib/all') if development?
require('pry')

require_relative('models/game')
also_reload('models/*')

get "/game/:choice1/:choice2" do
  @game = Game.rock_paper_scissors(params[:choice1], params[:choice2])
  erb(:result)
end

get "/about_us" do
  erb(:about_us)
end
