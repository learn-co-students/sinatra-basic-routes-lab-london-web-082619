require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello World!"
    end

    get '/name' do
        "My name is Elizabeth"
    end

    get '/hometown' do
        "My hometown is Victoria, Canada"
    end

    get '/favorite-song' do
        "My favorite song is Time by Hans Zimmer"
    end


end
