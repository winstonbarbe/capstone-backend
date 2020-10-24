class SetsDefaultOnMutual < ActiveRecord::Migration[6.0]
  def change
    change_column :matches, :mutual, :integer, default: 0
  end
end
