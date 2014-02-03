class AlterUpdate < ActiveRecord::Migration
  def change
	change_column :updates, :date, :timestamp
  end
end
