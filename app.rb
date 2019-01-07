require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Nison"
  end

  get '/hometown' do
    "My hometown is Union City, NJ"
  end

  get '/favorite-song' do
    "My favorite song is Yesterday by The Beatles"
  end

end
