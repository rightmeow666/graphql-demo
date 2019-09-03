class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name, unique: true, null: false
      t.decimal :price, precision: 10, scale: 2, default: 0.0, null: false

      t.timestamps
    end
  end
end
