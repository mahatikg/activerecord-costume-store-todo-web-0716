# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|

      t.string :name, :location, :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :closing_date,  :opening_date
      t.string :description
      t.timestamps null: false
    end

  end

end
