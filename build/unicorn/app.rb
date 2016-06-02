require 'bundler'
Bundler.require
require 'json/pure'

get '/' do
  json( { :greeting => "Hello!" } )
end
