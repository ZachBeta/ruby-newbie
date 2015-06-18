require 'sinatra'
require 'sinatra/reloader' if development?
require 'csv'

# Commands to run
#
#     bundle
#     cd csv_uploader
#     ruby csv_uploader.rb -p $PORT -o $IP
#
# Things to explore:
# * Extract the inline styles into a stylesheet
# * Have the page handle multiple CSVs

get '/' do
  erb :index
end

post '/display_csv' do
  file = params[:file][:tempfile]

  @csv = CSV.read(file)

  erb :display_csv
end
