class CreatePowers < ActiveRecord::Migration
  def up
    create_table :powers do |t|
      t.string :name
      t.integer :damage
    
      t.timestamps null: false
    end
  end

  def down
  end
end
