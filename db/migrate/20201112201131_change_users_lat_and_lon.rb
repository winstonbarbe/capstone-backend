class ChangeUsersLatAndLon < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :current_location_lat, :latitude
    rename_column :users, :current_location_lon, :longitude
  end
end
