class AddSpecialistToService < ActiveRecord::Migration
  def change
    add_reference :services, :specialist, index: true
    add_foreign_key :services, :specialists
  end
end
