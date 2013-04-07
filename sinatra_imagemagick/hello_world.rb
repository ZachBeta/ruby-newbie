require 'sinatra'

get '/' do
  erb :index
end

get '/say_hello' do
  erb :say_hello
end
