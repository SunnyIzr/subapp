require 'sinatra'
require "sinatra/activerecord"




if settings.test?
  set :database, "sqlite3:///db/test-db.db"
else
  configure :development  do
    set :database, "sqlite3:///sub-db.sqlite3"
  end

  configure :production do
    ActiveRecord::Base.establish_connection(ENV['DATABASE_URL'] || 'postgres://localhost/sub-db')
  end
end