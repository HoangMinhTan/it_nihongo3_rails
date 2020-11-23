class AddNameAndAge < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string
    add_column :users, :name, :integer
    add_index :users, :name, unique: true
  end
end
