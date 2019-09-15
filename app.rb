require_relative 'config/environment'

class App < Sinatra::Base
    get('/name') {
        "My name is Abdullah"
    }
    get('/hometown'){
        "My hometown is Madinah"
    }
    get('/favorite-song'){
        "My favorite song is All of me"
    }
end
