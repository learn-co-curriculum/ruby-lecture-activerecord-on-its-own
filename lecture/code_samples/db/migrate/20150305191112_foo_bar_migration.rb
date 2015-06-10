class FooBarMigration < ActiveRecord::Migration
  def up
    create_table :wizards do |t|
      t.string :name
      t.text :color
 
      t.timestamps null: false
    end
  end

  def down
    drop_table :wizards
  end
end
