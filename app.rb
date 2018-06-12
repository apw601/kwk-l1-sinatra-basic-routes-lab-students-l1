require 'sinatra'

class App < Sinatra::Base
  get '/' do
    "Hello World!"
  end
<<<<<<< HEAD
  get '/name' do
    "My name is Alex"
  end
  get '/hometown' do
    "My hometown is Detroit"
  end
  get '/favorite-song' do
    "My favorite song is I'm upset"
  end
=======
get '/name' do
  "My name is Alex"
end
get '/hometown'
  "My hometown is Detroit"
end
get '/favorite_song'
  "I'm upset"
end
>>>>>>> 1902a27403e2053a6d9ed1545dfe3a877a10331e
end