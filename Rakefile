require 'sinatra/activerecord/rake'
require_relative './app/config'
require_relative './app/models/task'


desc "drop the database"
task "db:drop" do
  rm_f './todo.sqlite3'
end

desc "create an irb console with environment loaded"
task "console" do
  exec 'irb -r./survey_controller'
end


