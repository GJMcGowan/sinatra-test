require 'sinatra'

get '/hello' do
  @name = %w(Amigo Oscar Viking).sample
  @visitor = params[:name]
  erb :hello
end

get '/' do
  erb :index
end

get '/secret' do
  'This is a secret page'
end
