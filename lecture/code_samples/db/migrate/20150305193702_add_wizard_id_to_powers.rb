class AddWizardIdToPowers < ActiveRecord::Migration
  def change
    add_column :powers, :wizard_id, :integer
  end

  # def down
  #   remove_column :powers, :wizard_id
  # end
end
