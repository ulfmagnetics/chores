class CreateCompletions < ActiveRecord::Migration
  def change
    create_table :completions do |t|

      t.timestamps
    end
  end
end
