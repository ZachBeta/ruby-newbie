require 'sinatra'
require 'sinatra/reloader' if development?

# Commands to run
#
#     bundle
#     cd dictionary
#     ruby dictionary.rb -p $PORT -o $IP
#
# Things to try
# * List all words on the main page
# * Add more words and phrases to the default dictionary
# * Add more data to the dictionary's results (image, related words)
# * Save the dictionary to a file (look up YAML in the ruby docs)
# * Load the dictionary from a file
# * Lock defaults from being overridden
# * Make this RESTful (do not allow someone to add a word that exists, allow them to update instead, also allow them to delete a word)

dictionary = {
  'streets ahead' => { :definition => "If you have to ask, you're streets behind." },
  'nerd life' => { :definition => "It usually involves a lot of caffeine and computers." },
}

get '/' do
  @sample = dictionary.keys.sample
  erb :index
end

get '/add' do
  erb :add
end

post '/add_word' do
  dictionary[params[:word]] = { :definition => params[:definition] }
  redirect "/lookup/#{params[:word]}"
end

get '/lookup/:word' do
  @word = params[:word]
  @word_data = dictionary[params[:word]]

  erb :lookup
end
