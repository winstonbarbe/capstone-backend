class ChangesMutualMatchDefaultToNil < ActiveRecord::Migration[6.0]
  def change
    change_column_default :matches, :mutual, nil
  end
end
