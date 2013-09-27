require 'sinatra/activerecord/rake'
require_relative './app/config'


desc "drop the database"
task "db:drop" do
  rm_f './sub-db.sqlite3'
end

desc "set prefs in database"
task "db:seed" do
  Pref.create(:pref => :casual)
  Pref.create(:pref => :dress)
  Pref.create(:pref => :fashion)
  Pref.create(:pref => :fun)
  Sub.create(:csub_id=> 2970457)
  Sub.find(1).prefs = [Pref.find_by(pref:'fashion'),Pref.find_by(pref:'dress')]
end

desc "create an irb console with environment loaded"
task "console" do
  exec 'irb -r./app/controllers/sub_db.rb'
end


