require 'sinatra'
require 'sinatra/reloader' if development?

# Commands to run
#
#     bundle
#     cd friday
#     ruby friday.rb -p $PORT -o $IP
#
# Things to try out:
# * Add more urls to test for each day of the week

get '/' do
  "Is it friday? #{Time.now.friday?}"
end

get '/rebecca-black' do
  if Time.now.friday?
    %Q{
    It's Friday, Friday<br/>
    Gotta get down on Friday<br/>
    Everybody's lookin' forward to the weekend, weekend<br/>
    Friday, Friday<br/>
    Gettin' down on Friday<br/>
    Everybody's lookin' forward to the weekend<br/>
    }
  else
    "NOPE IT'S #{Time.now.strftime('%A').upcase}"
  end
end
