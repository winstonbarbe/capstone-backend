class ChangeFirstNameInUsers < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :first_name, :name
  end
end
