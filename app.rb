require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  erb :index
  end

  get '/puppyform' do
    erb :create_puppy
  end

  post 'puppyform' do
    erb :display_puppy
  end
end
