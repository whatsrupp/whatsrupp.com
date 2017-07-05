# Controls Routes associated with the Design page
class App < Sinatra::Base

  get '/design' do
    erb :'design/index'
  end

end
