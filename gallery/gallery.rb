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
# * display original gifs instead of the fixed_height version
# * display a thumbnail with a link to the giphy url
# * display other information listed in the [Giphy API docs](https://github.com/Giphy/GiphyAPI) such as a caption or the source

get '/' do
  response = HTTParty.get("http://api.giphy.com/v1/gifs/search?api_key=dc6zaTOxFJmzC&q=funny+cat")
  parsed_response_data = JSON.parse(response.body)['data']

  @image_urls = parsed_response_data.map { |image_data|
    image_data['images']['fixed_height']['url']
  }

  erb :index
end
