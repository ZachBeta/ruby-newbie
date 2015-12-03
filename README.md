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
* Click the `Custom` project
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

Let's run our simplest example `hello_world` :D

* Install libraries
  * Type into the terminal: `bundle`
  * Ruby uses libraries. A library is a packages of other people's code that helps you do common things you want to do. One specific one we'll use is `sinatra`, which can help you make your ruby code talk to a browser like Chrome.
  * You won't have to `bundle` again for a while. It installed each of these "libraries" on your "workspace" like you might install an "app" on your "computer, and they'll stay there forever. You might use `bundler` eventually when you want to install another "library" or update a "library".
  * `library` ~= `package`
  * `workspace` ~= the tiny computer Cloud 9 gives you, with some files in some folders ("directories"), and it can run your ruby app.
* Open the file:
  * Open the folder `hello_world` in the folder list on the left
  * Open `hello_world.rb` from there, and it will open in your editor pane.
* Run the code!
  * `hello_world.rb` will has instructions at the top of the file explaining how to run it; we'll explain that here too.
  * Our instructions
    * From your terminal run: `cd hello_world` to get your terminal into the correct directory. If you type `pwd` and it tells you something that contains `hello_world/`, you're in!
    * From your terminal run:`ruby hello_world.rb -p $PORT -o $IP` (if you're not using Cloud9, run `ruby hello_world.rb` instead)
    * The terminal pane running the server will behave differently from how the terminal did before
      * it will list out a lot of information telling you what the server is doing
      * when you want to shut down the server go to your terminal and press `ctrl` and `c`. In the context of a terminal this is not `copy` like you may be used to, it stands for `close`.
* View the website
  * If you're using Cloud9 there will be a link shown that you can click. (If you're not using Cloud9, you can go to `http://localhost:4567` in your browser)
* Do the same for another micro app
  * Shut down your ruby server with `ctrl` + `c`
  * Navigate back to the main directory `~/workspace`. You can use `cd ..` to go up one directory or `cd ~/workspace` to go there directly.
  * `cd` into another folder, and try to run it like you did above (you don't need to `bundle` again)
  * Each app will also have some challenges to give you an idea of how you can change or improve the app and improve your familiarity with it.

# The Micro Apps

Simple web apps to explore web development with Ruby:

## Basic MicroApps
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

## Intermediate MicroApps
* Hosting
  * `hello_heroku`
    * Deploy a simple sinatra app to a real web server
* CSVs
  * `csv_uploader`
    * Upload a CSV and display the data in a table
* Dates and Times
  * `friday` "Is it friday yet?" website clone
    * Use some Ruby date functions in a sinatra site

## Next Level-ish MicroApps
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
