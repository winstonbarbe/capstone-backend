class AddSuperToMatches < ActiveRecord::Migration[6.0]
  def change
    add_column :matches, :super, :boolean, default: false
  end
end
