class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.text :fanme, null: false
      t.text :lname, null: false
      t.date :dob, null: false
      t.text :address, null: false

      t.timestamps null: false
    end
  end
end
