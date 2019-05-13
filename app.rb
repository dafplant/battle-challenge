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
  "<div>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
