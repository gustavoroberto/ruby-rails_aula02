# encolding: utf-8

require 'sinatra'

get '/' do
	erb :index
end

get '/bola' do
	erb :bola
end

post '/bom-dia' do
	@nome = params[:nome]
	erb :bomdia
end