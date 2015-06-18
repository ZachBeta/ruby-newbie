require 'sinatra'
require 'sinatra/reloader' if development?

# Commands to run
#
#     bundle
#     cd form
#     ruby form.rb -p $PORT -o $IP
#
# Things to explore:
# * Add more form fields
# * Add form validation
# * Change to a form that allows file uploads

get '/' do
  erb :index
end

post '/say_hello' do
  erb :say_hello
end
