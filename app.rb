require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! "
  end
  
  get "/name" do
    "Hello Murphy"
  end   

  get "/meh" do 
    "Hello meh"
  end
  
end