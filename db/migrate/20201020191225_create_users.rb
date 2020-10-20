class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :password_digest
      t.string :sun_sign
      t.string :moon_sign
      t.string :ascending_sign
      t.string :gender
      t.string :interested_in
      t.string :pronouns
      t.string :current_location_city
      t.float :current_location_lat
      t.float :current_location_long
      t.text :bio
      t.string :image_url
      t.time :birth_time
      t.float :birth_location_lat
      t.float :birth_location_long
      t.string :birth_location_city

      t.timestamps
    end
  end
end
