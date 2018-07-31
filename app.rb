require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "my name is ellie slawek, and you're watching disney channel"
  end

end