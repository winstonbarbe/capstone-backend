class ChangeImageUrlInImages < ActiveRecord::Migration[6.0]
  def change
    rename_column :images, :image_url, :url
  end
end
