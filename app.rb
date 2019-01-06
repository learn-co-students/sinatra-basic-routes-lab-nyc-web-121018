require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    "My name is Timoteo."
  end

  get '/hometown' do
    "My hometown is outside of Atlanta, GA."
  end

  get '/favorite-song' do
    "My favorite song is Livin' la vida loca." 
  end

end
