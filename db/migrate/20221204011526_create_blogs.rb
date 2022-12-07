class CreateBlogs < ActiveRecord::Migration[7.0]
  def change
    create_table :blogs do |t|
      t.string :name
      t.string :description
      t.string :image
      t.references :destination, null: false, foreign_key: true

      t.timestamps
    end
  end
end
