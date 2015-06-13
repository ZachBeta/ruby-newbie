require 'sinatra'
require 'sinatra/reloader' if development?
require 'csv'

get '/' do
  erb :index
end

post '/display_csv' do
  file = params[:file][:tempfile]

  @csv = CSV.read(file)

  erb :display_csv
end
