class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.belongs_to :specialist, index: true
      t.string :name
      t.string :description
      t.float :price
      t.string :price_currency
      t.integer :estimated_minutes

      t.timestamps null: false
    end
  end
end
