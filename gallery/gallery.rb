require 'sinatra'
require 'sinatra/reloader' if development?
require 'httparty'

# Commands to run
#
#     bundle
#     cd gallery
#     ruby gallery.rb -p $PORT -o $IP
#
# Things to try
# * change the query to try another search term
# * limit the number of images displayed

get '/' do
  response = HTTParty.get("http://api.giphy.com/v1/gifs/search?api_key=dc6zaTOxFJmzC&q=funny+cat")
  parsed_response_data = JSON.parse(response.body)['data']

  @image_urls = parsed_response_data.map { |image_data|
    image_data['images']['fixed_height']['url']
  }

  erb :index
end
