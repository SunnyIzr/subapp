class PrefsSubs < ActiveRecord::Migration
  def up
  	create_join_table :subs, :prefs
  end

  def down
  end
end
