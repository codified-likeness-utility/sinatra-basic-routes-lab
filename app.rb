require_relative 'config/environment'

class App < Sinatra::Base


    get '/' do
        "Hello, World!"
    end

    get '/name' do 
        "My name is Ian."
    end

    get '/hometown' do
        "My hometown is Cincinnati."
    end

    get '/favorite-song' do
        "My favorite song is 'Oh, Chrsstmas Tree'."
    end


end
