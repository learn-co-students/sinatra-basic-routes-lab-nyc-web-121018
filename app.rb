require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do

    "My name is Diane"

  end


  get '/hometown' do

    "My hometown is Marlboro"

  end

  get '/favorite-song' do

    "My favorite song is Layla"

  end

end
