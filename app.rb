require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :Sessions
  end

  get '/' do
    @session = session
    erb :index
  end
end
