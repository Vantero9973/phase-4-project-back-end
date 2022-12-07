class CreateMatchedDestinations < ActiveRecord::Migration[7.0]
  def change
    create_table :matched_destinations do |t|
      t.references :destination, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
