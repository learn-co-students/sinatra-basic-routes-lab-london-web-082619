require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Angus"
    end

    get '/hometown' do
        "My hometown is Bournemouth"
    end

    get '/favorite-song' do
        "My favorite song is Black Sheep"
    end

end
  