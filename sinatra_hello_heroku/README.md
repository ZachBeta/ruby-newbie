Commands to run

    cd sinatra_hello_heroku
    bundle
    ruby hello_world.rb -p $PORT -o $IP
    heroku create
    git push heroku master
    heroku open

This is a Heroku friendly repo
* this means you can push it to Heroku to deploy to the web
* you will need to set up Heroku first: [Getting Started with Heroku | Heroku Dev Center](https://devcenter.heroku.com/articles/quickstart)

Things to try:
* make some changes, commit them, and push them to Heroku
* try pulling in ideas from other `ruby_newbie` projects
* have the page display "Howdy!"
* have the page display the time
* have the page display a formatted time
