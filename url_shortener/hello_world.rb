require 'sinatra'
require 'sinatra/reloader' if development?

urls = {
  'blog' => 'http://engineering.continuity.net/using-ruby-and-capybara-to-scrape/',
  'reddit' => 'http://www.reddit.com/r/ruby/comments/1z3oq6/is_ruby_a_good_language_to_start_with/',
  'podcast' => 'http://devchat.tv/ruby-rogues/180-rr-barriers-to-new-developers-with-kinsey-ann-durham',
}

get '/' do
  "Try changing the page's path to `/#{urls.keys.sample}`. Check out the code for more!"
end

get '/:url_lookup' do
  url_lookup = params["url_lookup"]

  if urls.has_key?(url_lookup)
    redirect(urls[url_lookup])
  else
    "We don't have a url shortener for that key yet :-(  Try putting one in!"
  end
end
