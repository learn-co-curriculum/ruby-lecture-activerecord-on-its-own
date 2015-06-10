class RemoveWizardIdFromPowers < ActiveRecord::Migration
  def up
    remove_column :powers, :wizard_id
  end

  def down
    add_column :powers, :wizard_id, :integer
  end
end
