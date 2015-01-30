class CreateSpecialists < ActiveRecord::Migration
  def change
    create_table :specialists do |t|
      t.string :name
      t.string :last_name
      t.text :bio

      t.timestamps null: false
    end
  end
end
