require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
  "My name is Shari"
  #@status = 200
end
get '/hometown' do
  "My hometown is NYC"
  #@status = 200
end
get '/favorite-song' do
  "My favorite song is 'Thank U next'"
#  @status = 200
end


end
