require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  post '/puppyform' do
    @puppyforadoption = Puppy.new(params[:name])
    erb :display_puppy
  end
end
