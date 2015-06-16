require 'sinatra'
require 'sinatra/reloader' if development?

# Commands to run
#
#     bundle
#     cd sinatra_form
#     ruby hello_world.rb -p $PORT -o $IP
#
# Things to explore:
# * Add more form fields

get '/' do
  erb :index
end

get '/say_hello' do
  erb :say_hello
end
