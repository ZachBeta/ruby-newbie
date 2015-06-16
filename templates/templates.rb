require 'sinatra'
require 'sinatra/reloader' if development?

# Commands to run
#
#     bundle
#     cd templates
#     ruby templates.rb -p $PORT -o $IP
#
# Things to explore:
# * Add some style sheets
# * Add more views
# * Drop in some google maps js

get '/' do
  erb :index
end
