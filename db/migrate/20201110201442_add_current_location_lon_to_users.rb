class AddCurrentLocationLonToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :current_location_lon, :float
  end
end
