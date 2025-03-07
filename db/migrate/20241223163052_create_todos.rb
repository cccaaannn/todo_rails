class CreateTodos < ActiveRecord::Migration[8.0]
  def change
    create_table :todos do |t|
      t.string :task
      t.boolean :done
      t.string :priority

      t.timestamps
    end
  end
end
