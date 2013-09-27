
require "sinatra"
require 'active_record'
require "sinatra/activerecord"
require_relative '../config'

# set :root, File.dirname('../config')
set :views, File.expand_path('../../views', __FILE__)

get "/" do
  erb :test
end