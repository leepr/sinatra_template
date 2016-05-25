require 'sinatra'
require 'sinatra/activerecord'
require './config/environments'
require './models/model'
require 'haml'

get '/hi' do
  # "Hello World!"
  haml :index
end
