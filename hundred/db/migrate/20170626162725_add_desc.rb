class AddDesc < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :desc, :string
  end
end
