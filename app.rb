require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do "Hello World" end
    get '/name' do "My name is Takeshi" end
    get '/hometown' do "My hometown is Oita City" end
    get '/favorite-song' do "My favorite song is blabalbal" end

end
