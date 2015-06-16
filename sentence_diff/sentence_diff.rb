require 'sinatra'
require 'sinatra/reloader' if development?
require 'diffy'

# Commands to run
#
#     bundle
#     cd sentence_diff
#     ruby sentence_diff.rb -p $PORT -o $IP
#
# Things to try:
# * Have it compare two larger text boxes (improve the UI)
# * Add styling to make this nicer looking
# * Have it compare two text files
# * Have it compare two urls (get the content and compare the two)

get '/' do
  erb :form
end

get '/compare' do
  text_a = params[:text_a]
  text_b = params[:text_b]

  @diff = Diffy::Diff.new(text_a, text_b)
  erb :compare
end
