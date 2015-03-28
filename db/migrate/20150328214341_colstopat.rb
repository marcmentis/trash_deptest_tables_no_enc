class Colstopat < ActiveRecord::Migration
  def change
  	add_column :patients, :col1, :string
  	add_column :patients, :col2, :string
  end
end
