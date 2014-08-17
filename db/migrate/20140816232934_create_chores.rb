class CreateChores < ActiveRecord::Migration
  def change
    create_table :chores do |t|
      t.string :name
      t.text :summary
      t.integer :est_minutes
      t.timestamps
    end
  end
end
