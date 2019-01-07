require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Gabbie"
  end

  get '/hometown' do
    "My hometown is Lancaster, PA"
  end

  get '/favorite-song' do
    "My favorite song is thank u, next"
  end 

end
