class AddNameToDishes < ActiveRecord::Migration[8.0]
  def change
    add_column :dishes, :name, :string, null: false
  end
end