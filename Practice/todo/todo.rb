require 'sinatra'
require 'sinatra/reloader'

TODOS = []

get '/' do 
	erb :todos, locals: {todos: TODOS}
end

get '/add' do
	TODOS << params[:todo]
	erb :todos, locals: {todos: TODOS}
end 