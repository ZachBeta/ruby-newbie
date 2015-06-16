# TODO: This is a work in progress.
# man_working.gif
#
# Commands to run
#
#     bundle
#     cd imagemagick
#     ruby imagemagick.rb -p $PORT -o $IP
#
# Things to explore:
# * Add more form fields

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
