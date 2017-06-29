# Controls Routes associated with the index page
class App < Sinatra::Base

  get '/' do
    erb :'index'
  end

end
