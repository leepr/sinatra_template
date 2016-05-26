require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/json'
require './config/environments'
require './models'

get '/:name' do
  result = Model.find_by_name(params[:name])
  unless result.nil?
    json result
  else
    json {}
  end
end
