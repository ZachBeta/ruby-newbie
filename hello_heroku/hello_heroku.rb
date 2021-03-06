require 'sinatra'
require 'sinatra/reloader' if development?

# Commands to run
#
#     bundle
#     cd hello_heroku
#     ruby hello_heroku.rb -p $PORT -o $IP
#     heroku create
#     git push heroku master
#     heroku open
#
# This is a Heroku friendly repo
# * this means you can push it to Heroku to deploy to the web
# * you will need to set up Heroku first: [Getting Started with Heroku | Heroku Dev Center](https://devcenter.heroku.com/articles/quickstart)
#
# Things to try:
# * make some changes, commit them, and push them to Heroku
# * try changing `config.ru` to run a different micro app on Heroku
# * have the page display "Howdy!"
# * have the page display the time
# * have the page display a formatted time

get '/' do
  "Why hello... internet."
end
