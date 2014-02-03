class AddFollowUpToUpdates < ActiveRecord::Migration
  def change
  	add_column :updates, :followup, :string
  end
end
