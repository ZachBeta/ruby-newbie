require 'sinatra'
require 'sinatra/reloader' if development?
require 'httparty'
require 'pp'

# Commands to run
#
#     bundle
#     cd pokemon
#     ruby pokemon.rb -p $PORT -o $IP
#
# Things to try
# * This uses `http://pokeapi.co/docs`, read through the documentation there
# * display more data for each pokemon
# * create links to evolved forms of each pokemon
#   i.e. Charmander can evolve into Charmeleon and Charizard, so create links out to each of their pages on Charmader's page
# * add the ability to see moves as well
#   hint: you probably want to try something like "/moves/your_move" so you clarify that you are not requesting a pokemon
# * display all available sprites for this Pokemon
# * format all information as a data table
# * display all data for this pokemon and all data for its evolutions (recursion)

get '/' do
  erb :index
end

get '/:pokemon_id' do
  pokemon_id = params[:pokemon_id]
  pokemon = HTTParty.get("http://pokeapi.co/api/v1/pokemon/#{pokemon_id}")
  parsed_pokemon_data = JSON.parse(pokemon.body)

  sprite_request_url = parsed_pokemon_data["sprites"].first["resource_uri"]
  sprite = HTTParty.get("http://pokeapi.co#{sprite_request_url}")
  parsed_sprite_data = JSON.parse(sprite.body)

  @name = parsed_pokemon_data["name"]
  @sprite_img_url = "http://pokeapi.co/#{parsed_sprite_data["image"]}"
  @id = parsed_pokemon_data["national_id"]
  @types = parsed_pokemon_data["types"].map { |type_data| type_data["name"] }

  erb :pokemon
end
