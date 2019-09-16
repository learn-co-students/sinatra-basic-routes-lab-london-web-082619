require_relative 'config/environment'

class App < Sinatra::Base
    
    
    
    gets '/name' do
        "My name is "
    end

    gets '/hometown' do
        "My hometown is "
    end

    gets '/favourite-song' do
        "My favourite song is "
    end



end
