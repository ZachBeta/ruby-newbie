# New Here?

So you're very new to Ruby? Good thing you found us!

*We're going to take you on an ADVENTURE!*

![Adventure Time!](/adventure_time.gif)

This project was started to provide puzzles for people pondering programming.
We found that Ruby was pretty welcoming and provides some great tools to get
started in web development.  It's also a beautiful language :-)

We are using a tool called [Sinatra](http://www.sinatrarb.com/) for this
exercise. It is, for our intents, effectively a stripped down version of [Ruby
on Rails](http://guides.rubyonrails.org/getting_started.html)

## How do I get everything setup?

### USE THE CLOUD HARRY!

This guide is written against using Cloud9 as it reduces barriers a lot lower
than a local install. We've followed [Ruby on Rails Tutorial (3rd
Ed.)](https://www.railstutorial.org/book/beginning#sec-up_and_running) on this
one.

* Set up a Cloud9 Account: [Cloud9 - Your development environment, in the cloud](https://c9.io/)
* On your dashboard `CREATE A NEW WORKSPACE`
* Click on `Clone from URL`
* Paste this url into the `Source URL` field: `https://github.com/ZachBeta/ruby-newbie`
* Click `Create`
* Click on the `ruby-newbie` project that shows up in the left sidebar.
* Click on the `start editing` button to open the workspace.

You should now see directory structure on the left with various projects such as `sinatra_bootstrap` and `sinatra_hello_world`.  You can explore the projects by clicking on the various files and directories.
For more information see the individual project sections below.

### ...Or install stuff on your machine

If you are comfortable installing code on your own laptop. Follow the steps in this section
to get a Ruby development environment running on your own machine.  This is an alternative
to using the Cloud9 service described in the previous section.

  * Install Ruby on Rails based on this guide: [Install Rails | Your Guide for Installing Ruby on Rails](http://installrails.com/)
    * We will not be using Rails right now, but the setup is VERY similar.
  * If you're new to GitHub we recommend using one of the links on the right hand side of this page: `Download ZIP` or [download the zip here](https://github.com/ZachBeta/ruby_newbie/archive/master.zip)
  * Unzip into your favorite directory. We recommend a "workspace" directory in your home directory: `~/workspace`
  * Open it in your editor of choice. If you don't have a preferred editor, we like to recommend [Sublime Text](http://www.sublimetext.com/) to beginners.

## How do I run it?

* Open up the readme of the project you want to run.
* Each README will explain how to open and run the smaller applications.
* From your terminal you can run: `cd sinatra_hello_world` to get your terminal into the correct directory.
* When you want to terminate the application press `ctrl` and `c`. In the context of a terminal this is not "copy" like you may be used to.
* When you want to navigate up a directory in your terminal you can type `cd ..`.
* When you want to navigate back to your workspace type `cd ~/workspace`

# Some Samples

Simple websites to explore Web Development with Ruby

## Basics
* Hello World
  * `sinatra_hello_world` Hello World website in [Sinatra](http://www.sinatrarb.com/intro.html)
    * Get a basic sinatra webapp running
* HTML template tools
  * `sinatra_template` Serve erb templates
    * Use erb templates with sinatra

## Web Stuff
* CSS
  * `sinatra_bootstrap` Serve erb templates with twitter bootstrap
    * Use erb templates with css and js assets
* Forms
  * `sinatra_form`
    * Handle simple form behavior with sinatra

## Next Level
* Dates and Times
  * `sinatra_friday` "Is it friday yet?" website clone
    * Use some Ruby date functions in a sinatra site
* Using libraries
  * `sinatra_quotes`
    * Use the `i_heart_quotes` gem to display a random "quote of the day" page
* Hosting
  * `sinatra_hello_heroku`
    * Deploy a simple sinatra app to a real web server
* API Calls and image tags
  * `sinatra_gallery`
    * show a gif found on giphy
* URL shortener
  * `sinatra_url_shortener`
    * Make some custom URL shorteners

## Under Development :-)
* Making image memes using imagemagick

# What if I run into issues?

File a github issue :-)

There's some very common issues people run into that I'll be updating in this README as they arise.
