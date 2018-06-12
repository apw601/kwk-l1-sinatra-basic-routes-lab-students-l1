require 'sinatra'

class App < Sinatra::Base
  get '/' do
    "Hello World!"
  end
  get '/name' do
    "My name is Alex"
  end
  get '/hometown' do
    "My hometown is Detroit"
  end
  get '/favorite-song' do
    "My favorite song is I'm upset"
  end
end