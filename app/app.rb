#Contains all the links to the models, routes and dependencies of the app

#Assign a development Rack Environment if not assigned already
ENV['RACK_ENV'] ||= 'development'

#Dependencies go here
require 'sinatra/base'

#Additional Files go here
require_relative 'server'

#Controller Links go here
require_relative 'controllers/index'

#Model Links go here
require_relative 'models/model'
