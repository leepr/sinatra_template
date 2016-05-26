require 'sinatra'
require 'sinatra/activerecord'
require './config/environments'
require './models'

get '/hi' do
  "Hello World"
end
