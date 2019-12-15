# myapp.rb
require 'sinatra'

get '/' do
    erb :index
end

get '/cake' do 
    erb :cake
end

get '/cookie' do
    erb :cookie
end

get '/muffin' do
    erb :muffin
end