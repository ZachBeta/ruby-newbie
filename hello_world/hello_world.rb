require 'sinatra'
require 'sinatra/reloader' if development?

# Commands to run
#
#     bundle
#     cd hello_world
#     ruby hello_world.rb -p $PORT -o $IP
#
# Things to try
# * have the page display "Howdy!"
# * have the page display the time
# * have the page display a formatted time

get '/' do
  "Hello World! Welcome to Ruby!"
end
