require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Min Suk Kim"
  end

  get '/hometown' do
    "My hometown is Johns Creek, Georgia"
  end

  get '/favorite-song' do
    "My favorite song is never really thought about my favorite song actually"
  end
end
