class CreateMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :matches do |t|
      t.integer :sender_id
      t.integer :recipient_id
      t.integer :mutual

      t.timestamps
    end
  end
end
