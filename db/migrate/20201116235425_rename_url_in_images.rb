class RenameUrlInImages < ActiveRecord::Migration[6.0]
  def change
    rename_column :images, :url, :path
  end
end
