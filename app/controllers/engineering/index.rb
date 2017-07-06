# Controls Routes associated with the Engineering page
class App < Sinatra::Base

  get '/engineering' do
    erb :'engineering/index'
  end

end
