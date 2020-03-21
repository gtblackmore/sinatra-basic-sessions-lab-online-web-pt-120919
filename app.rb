require_relative 'config/environment'


class App < Sinatra::Base
  config
  
  get '/' do
    erb :index
  end
end