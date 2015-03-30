class Fifthchange < ActiveRecord::Migration
  def change
    create_table :pats do |t|
      t.string :firstname
      t.string :lastname
      t.integer :cnumber

      t.timestamps
    end
  end

end
