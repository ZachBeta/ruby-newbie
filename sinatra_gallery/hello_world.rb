require 'sinatra'
require 'sinatra/reloader' if development?
require 'httparty'

get '/' do
  response = HTTParty.get("http://api.giphy.com/v1/gifs/search?q=funny+cat&api_key=dc6zaTOxFJmzC")
  @image_urls = [JSON.parse(response.body)['data'].first['images'].first.last['url']]

  erb :index
end
