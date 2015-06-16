require 'sinatra'
require 'sinatra/reloader' if development?
require 'csv'

# Commands to run
#
#     bundle
#     cd sinatra_csv_uploader
#     ruby hello_world.rb -p $PORT -o $IP
#
# Things to explore:
# * Extract the inline styles into a stylesheet

get '/' do
  erb :index
end

post '/display_csv' do
  file = params[:file][:tempfile]

  @csv = CSV.read(file)

  erb :display_csv
end
