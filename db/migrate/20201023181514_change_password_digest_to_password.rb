class ChangePasswordDigestToPassword < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :password_digest, :password
  end
end
