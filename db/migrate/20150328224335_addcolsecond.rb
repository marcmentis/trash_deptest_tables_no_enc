class Addcolsecond < ActiveRecord::Migration
  def change
  	add_column :patients, :col3, :string
  	add_column :patients, :col4, :string
  end
end
