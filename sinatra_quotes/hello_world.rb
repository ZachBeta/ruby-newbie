require 'sinatra'
require 'i_heart_quotes'

get '/' do
  fortune = IHeartQuotes::Client.random
  fortune.quote
end
