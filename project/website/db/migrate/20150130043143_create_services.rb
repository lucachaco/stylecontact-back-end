class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name
      t.string :description
      t.float :price
      t.string :price_currency
      t.integer :estimated_minutes

      t.timestamps null: false
    end
  end
end
