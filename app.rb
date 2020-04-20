require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I'm loving this!!! I'm going to be doing this tomorrow!!"
  end

end