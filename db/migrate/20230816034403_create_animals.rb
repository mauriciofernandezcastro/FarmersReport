class CreateAnimals < ActiveRecord::Migration[7.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.references :farmer, null: false, foreign_key: true
      t.references :farm, null: false, foreign_key: true

      t.timestamps
    end
  end
end
