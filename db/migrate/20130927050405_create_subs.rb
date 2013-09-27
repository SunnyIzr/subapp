class CreateSubs < ActiveRecord::Migration
  def up
  	create_table :subs do |t|
  		t.integer :csub_id
  	end
  end

  def down
  end
end
