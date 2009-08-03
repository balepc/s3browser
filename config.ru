ENV['RACK_ENV'] = "production"

require "init"

run Sinatra::Application
