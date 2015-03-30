class Thirdmigration < ActiveRecord::Migration
  def change
  	add_column :patients, :col5, :string
  	add_column :patients, :col6, :string
  end
end
