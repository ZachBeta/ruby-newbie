require 'sinatra'
require 'sinatra/reloader' if development?
require 'i_heart_quotes'

# Commands to run
#
#     bundle
#     cd quotes
#     ruby quotes.rb -p $PORT -o $IP
#
# Things to try:
# * check the docs for [robertodecurnex/i_heart_quotes · GitHub](https://github.com/robertodecurnex/i_heart_quotes)
# * filter quotes to oneliners
# * only give short quotes (2 lines or less)

get '/' do
  fortune = IHeartQuotes::Client.random
  fortune.quote
end
