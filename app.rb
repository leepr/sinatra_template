require 'sinatra'
require 'sinatra/activerecord'
require './config/environments'
require './models'
require 'haml'

get '/hi' do
  # "Hello World!"
  haml :index
end
