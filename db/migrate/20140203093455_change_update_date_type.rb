class ChangeUpdateDateType < ActiveRecord::Migration
  def change
  	change_column :updates, :date, :datetime
  end
end
