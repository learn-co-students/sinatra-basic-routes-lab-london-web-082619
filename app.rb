require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Valthor The Indomitable!"
    end

    get '/hometown' do
        "My hometown is New Asguard!"
    end

    get '/favorite-song' do
        'My favorite song is Immigrant Song by Led Zeppelin!'
    end

      
end
