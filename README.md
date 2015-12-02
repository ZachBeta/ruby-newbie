# New Here?

So you're very new to Ruby? Good thing you found us!

*We're going to take you on an ADVENTURE!*

![Adventure Time!](/adventure_time.gif)

This project was started to provide puzzles for people pondering programming.
We found that Ruby was pretty welcoming and provides some great tools to get
started in web development.  It's also a beautiful language :-)

We are using a tool called [Sinatra](http://www.sinatrarb.com/) for this
exercise. It is, for our intents, a stripped down version of [Ruby
on Rails](http://guides.rubyonrails.org/getting_started.html).

## How do I get everything setup?

### USE THE CLOUD HARRY!

This guide is written against using Cloud9 as it reduces barriers a lot lower
than a local install. We've followed [Ruby on Rails Tutorial (3rd
Ed.)](https://www.railstutorial.org/book/beginning#sec-up_and_running) on this
one.

* Set up a Cloud9 Account: [Cloud9 - Your development environment, in the cloud](https://c9.io/)
* On your dashboard `CREATE A NEW WORKSPACE`
* Fill in `Workspace name` with `ruby-newbie`
* Fill in `Clone from Git or Mercurial URL` with `https://github.com/ZachBeta/ruby-newbie`
* Click `Create`
* Click on the `ruby-newbie` project that shows up in the left sidebar.

You should now see directory structure on the left with various projects such
as `hello_world` and `bootstrap`.  You can explore the projects by clicking on
the various files and directories.
For more information see the individual project sections below.

### ...Or install stuff on your machine

If you do not want to use Cloud9 and are comfortable installing code on your
own laptop. Follow the steps in this section to get a Ruby development
environment running on your own machine.  This is a strong alternative to using
the Cloud9 service described in the previous section, but will take a lot more
setup time.

  * Install Ruby on Rails based on this guide: [Install Rails | Your Guide for Installing Ruby on Rails](http://installrails.com/)
    * We will not be using Rails right now, but the setup is VERY similar.
  * If you're new to GitHub we recommend using one of the links on the right hand side of this page: `Download ZIP` or [download the zip here](https://github.com/ZachBeta/ruby_newbie/archive/master.zip)
  * Unzip into your favorite directory. We recommend a "workspace" directory in your home directory: `~/workspace`
  * Open it in your editor of choice. If you don't have a preferred editor, we like to recommend [Sublime Text](http://www.sublimetext.com/) to beginners.

## How do I run it?

* Let's take for example `hello_world`...
* Before anything else you'll need to get the right libraries installed for ruby. You can do this by running `bundle` in your terminal
* Open up the directory and file in your editor: `hello_world/hello_world.rb`.
* Notice that `hello_world.rb` will have instructions in the comment block to explain how to run it. We're going to walk through that here too.
* From your terminal run: `cd hello_world` to get your terminal into the correct directory.
* If you're using Cloud9, you can run the app with `ruby hello_world.rb -p $PORT -o $IP`. If you're not using Cloud9, you can skip the extra parameters and run with `ruby hello_world.rb`
* Now you can open up the website. If you're using Cloud9 there will be a link shown that you can click. If you're not using Cloud9, you can find the app at `http://localhost:4567`
* When you want to terminate the application, go to your terminal and press `ctrl` and `c`. In the context of a terminal this is not "copy" like you may be used to.
* You can then navigate your terminal back to the main directory with: `cd ..` will go up one directory, or `cd ~/workspace` which will go to your personal workspace directory.
* Now you can follow the same pattern for each of the other micro apps.
* Each app will also have some challenges to give you an idea of how you can change or improve the app and improve your familiarity with it.

# The Micro Apps

Simple web apps to explore web development with Ruby:

## Basics
* Hello World
  * `hello_world` Hello World website in [Sinatra](http://www.sinatrarb.com/intro.html)
    * Get a basic sinatra webapp running
* HTML template tools
  * `template` Serve erb templates
    * Use erb templates with sinatra
* CSS
  * `bootstrap` Serve erb templates with twitter bootstrap
    * Use erb templates with css and js assets
* Forms
  * `form`
    * Handle simple form behavior with sinatra
* Using libraries
  * `sentence_diff`
    * Use a library to calculate a diff between two strings of text

## Intermediate
* Hosting
  * `hello_heroku`
    * Deploy a simple sinatra app to a real web server
* CSVs
  * `csv_uploader`
    * Upload a CSV and display the data in a table
* Dates and Times
  * `friday` "Is it friday yet?" website clone
    * Use some Ruby date functions in a sinatra site

## Next Level Ish
* Working with ruby hashes
  * `dictionary`
    * allow a user to input words and definitions into a memory backed dictionary
* API Calls and image tags
  * `gallery`
    * show a set of gifs found on giphy
  * `pokemon`
    * show data about pokemon using PokeAPI
* URL shortener
  * `url_shortener`
    * Make some custom URL shorteners

# How can I help? / What if I run into issues?
* Fork the project, make some commits, and open a pull request! :-)
* Take some of the boilerplate samples (`template` or `hello_world`, etc.) and make some new projects we can add to our portfolio
* Take a look at our `TODO.md` file where we've collected a ton of raw ideas for improvements.
* File an issue and give us some feedback on the apps, especially if you run into any trouble with them.
* There's some very common issues people run into that we'll be updating in this README as they arise.
