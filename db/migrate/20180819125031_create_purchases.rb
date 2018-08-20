class CreatePurchases < ActiveRecord::Migration[5.2]
  def change
    create_table :purchases do |t|
      t.references :prize, foreign_key: true
      t.references :kid, foreign_key: true

      t.timestamps
    end
  end
end
