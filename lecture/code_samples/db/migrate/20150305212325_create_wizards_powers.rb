class CreateWizardsPowers < ActiveRecord::Migration
  def up
    create_table :powers_wizards do |t|
      t.integer :power_id
      t.integer :wizard_id
    
      t.timestamps null: false
    end
  end

  def down
    drop_table :powers_wizards
  end
end
