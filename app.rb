require 'sinatra'
require 'shotgun'

get '/' do
  "hello!"
end

get '/secret' do
  "This is a secret path"
end

get '/thing' do
  "This is a thing"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end
