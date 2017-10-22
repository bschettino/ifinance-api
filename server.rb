require 'sinatra'
require 'mongoid'

Mongoid.load! "mongoid.config"

get '/' do  
  'Welcome!'
end  
