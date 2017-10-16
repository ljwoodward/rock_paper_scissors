require('sinatra')
require('sinatra/contrib/all')
require_relative('models/rps.rb')

get '/play/:rps1/:rps2' do
  rock_paper_scissors = Rps.new(params[:rps1], params[:rps2])
  return rock_paper_scissors.play()
end
