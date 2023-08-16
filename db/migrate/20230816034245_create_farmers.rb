class CreateFarmers < ActiveRecord::Migration[7.0]
  def change
    create_table :farmers do |t|
      t.string :name
      t.integer :age
      t.references :farm, null: false, foreign_key: true

      t.timestamps
    end
  end
end
