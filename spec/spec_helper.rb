require 'coveralls'
Coveralls.wear!


require 'capybara'
require 'capybara/rspec'
require 'rspec'
require 'pry'



require './app/app'

Capybara.app = App


RSpec.configure do |config|
end
