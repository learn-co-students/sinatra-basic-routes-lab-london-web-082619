require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Ben"
    end

    get '/hometown' do
        "My hometown is Google"
    end 

    get '/favorite-song' do
        "My favorite song is Git push it real good"

    end

end
