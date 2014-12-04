require 'sinatra'

get '/' do
  erb :index
end

get '/two' do
  erb :two
end