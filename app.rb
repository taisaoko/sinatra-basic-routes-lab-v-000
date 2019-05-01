require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Vic"
  end
  
  get '/hometown' do
    "My name is Vic"
  end
  
end
