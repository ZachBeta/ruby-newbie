require 'sinatra'
require 'sinatra/reloader' if development?

# Commands to run
#
#     bundle
#     cd bootstrap
#     ruby bootstrap.rb -p $PORT -o $IP
#
# Things you should explore:
# * Go to the [Bootstrap](http://getbootstrap.com/2.3.2/) documentation
# * Try experimenting with different js plugins
#     * Update the navbar branding
#     * Add some buttons with tooltips
#     * Put in some modals
#     * Add a carousel
# * Try swapping out the content for [Bootstrap 3](http://getbootstrap.com/).

get '/' do
  erb :index
end
