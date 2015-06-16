require 'sinatra'
require 'sinatra/reloader' if development?
require 'diffy'

get '/' do
  erb :form
end

get '/compare' do
  text_a = params[:text_a]
  text_b = params[:text_b]

  @diff = Diffy::Diff.new(text_a, text_b)
  erb :compare
end
