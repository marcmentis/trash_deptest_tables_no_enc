class Fourthmigration < ActiveRecord::Migration
  def change
  	create_table :meeting do |t|
      t.string :day
      t.string :topic
      t.integer :attendees

      t.timestamps
  	end
  end
end
