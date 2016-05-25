require 'sinatra'

Sinatra::Base.set :environment, :test
Sinatra::Base.set :raise_errors, true
Sinatra::Base.set :logging, false

require File.join(File.dirname(__FILE__), '../app')
