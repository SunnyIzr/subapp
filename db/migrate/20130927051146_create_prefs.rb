class CreatePrefs < ActiveRecord::Migration
  def up
  	create_table :prefs do |t|
  		t.string :pref
  	end
  end

  def down
  end
end
