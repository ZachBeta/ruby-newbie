# require 'sinatra'
#
# get '/' do
#   erb :index
# end
#
# get '/say_hello' do
#   erb :say_hello
# end

require 'RMagick'

# http://studio.imagemagick.org/RMagick/doc/
image = Magick::ImageList.new("Ruby_logo.png")
text = Magick::Draw.new
text.annotate(image, 0, 0, 0, 60, "<3 Ruby") {
    self.gravity = Magick::SouthGravity
    self.pointsize = 72
    self.stroke = '#000000'
    self.fill = '#FFFFFF'
    self.font_weight = Magick::BoldWeight
    }
image.write('Less_than_three.png')
