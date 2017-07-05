require 'simplecov'
SimpleCov.start

require 'capybara'
require 'capybara/rspec'
require 'rspec'
require 'pry'
require 'timecop'



require './app/app'

Capybara.app = App


RSpec.configure do |config|
end
