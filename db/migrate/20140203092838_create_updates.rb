class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.string :date
      t.string :staff
      t.string :note
      t.references :student, index: true

      t.timestamps
    end
  end
end
