# encolding: utf-8

require 'sinatra'

get '/' do
	erb :index
end

get '/hello' do 
	erb :bola
end