require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  erb :index
  end

  post 'puppyform' do
    erb :display_puppy
  end
end
