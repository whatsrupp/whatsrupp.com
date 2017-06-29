# Acts as super class for all controllers to ensure consistent app behaviour
class App < Sinatra::Base

  set :partial_template_engine, :erb

end
