class AddFieldToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :firstname, :string
    add_column :users, :lastname, :string
    add_column :users, :birthdate, :string
    add_column :users, :gender, :string
  end
end
