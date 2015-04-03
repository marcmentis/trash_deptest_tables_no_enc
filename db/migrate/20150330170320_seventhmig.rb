class Seventhmig < ActiveRecord::Migration
  def change
  	add_column :patients, :col7, :string
  end
end
