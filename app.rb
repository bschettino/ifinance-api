require 'sinatra/base'
require 'mongoid'
require_relative 'routes/init'

Mongoid.load! "mongoid.config"

class IFinance < Sinatra::Base
  configure :development do
    enable :logging, :dump_errors, :raise_errors
  end
end
