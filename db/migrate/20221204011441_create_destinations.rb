class CreateDestinations < ActiveRecord::Migration[7.0]
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :image
      t.string :temp
      t.string :type_of_destination
      t.string :flight
      t.string :country_name
      t.references :country, null: false, foreign_key: true

      t.timestamps
    end
  end
end
