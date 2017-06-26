class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :task
      t.string :category
      t.integer :user_id, default: 9999
      t.string :completed, default: "no"
      t.timestamps
    end
  end
end
