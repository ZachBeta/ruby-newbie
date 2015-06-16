# Top of queue to build
* Add newer projects to the readme
* Erubis error

* Run an api that provides a timestamp and how many people asked for the api
* Count occurances of a word, letters, phrases
* Bill splitting and tip calculating

# TO DO

Beginner
* Manipulate a CSV
* Blocks - Count to x
* Blocks - Howdy! Howdy! Howdy! - find youtube link from toy story - [Woody's Hat - YouTube](http://www.youtube.com/watch?v=G-I3UXqDhIo)
* Send CSV data as json
* Image resizer using imagemagick
* Minimalist authentication - if name exists in "database" say hello to username
    as soon as they start running, hold that username in memory
* UUID in the url

Intermediate
* Authentication with actual hashing of password
    as soon as they start, collect a user name and password (hash password with some salt)
* Actual ORM

Advanced
* Parse multiple CSVs and join them in memory
  * read a csv (file upload, display the table)
  * output a csv (take some api data and put in a table)
* Parse a website like wikipedia for information
* Parse a local `.gov` site for data
* Parse a website for data and display on own site
* Create a wordcram for trending tweets
* Parse data for an infographic
* Hello World website with a google map on the page

# Ideas from github issue
* set up an api to be hit - just returns the current time at the end point along with how many people have asked the api for data
* use status codes (200, 404, 422, 500) - a form with validation
* movie api
* youtube playlist creator - takes a list of youtube videos and plays a random one
* fry shack game
* random song from soundcloud?
* Recipe API to figure out a potluck
* Text driven menu using thor
* Read CSV
* Create a ToDo list app
* Write a CSV
* "Mail merge"
* Unit converter
* Meme generator via API or via ImageMagick
* Build a markov chain (use a gem) chat bot (not a web app, just in REPL)
* Count words in a file
* Spell checker via a hash
* Make your computer talk!
* A form RSVP
* Make something that's actually DB backed (SQLite)
* interact with SQLite or another minimalist database
* Sending email - requires registering for something
* Sending texts - requires registering for something
* Tax calculator
* Interest rate calculator
* Bowling scorer
* Fill in a field with a comma separated list of people (musical chairs) that picks one
* Read latest issue from SeeClickFix in my neighborhood: query neighborhood, query issue
* List some ingredients, have it pick a pizza or a sammich
* turtle / kame - Turtle render in an image? (Forward, Turn 90, Forward, Turn 90, Forward, Turn 90, Forward : square)
* https://github.com/benjaminoakes/pencil_mustache or something similar to show different templating styles.
* Where should I go to lunch - hit yelp api, pick one


* Imagemagick
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
