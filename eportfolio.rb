require 'sinatra'

get '/' do
  erb :index
end

get '/skills' do
  erb :skills
end

get '/sites' do
  erb :sites
end

get '/apps' do
  erb :apps
end

get '/graphics' do
  erb :graphics
end