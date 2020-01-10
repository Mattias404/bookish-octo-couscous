require 'sinatra'

get '/frank-says' do
  'Put this in your pipe & smoke it!'
end

get '/home' do
	erb :index
end