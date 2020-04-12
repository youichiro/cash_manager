class CreateCashes < ActiveRecord::Migration[5.2]
  def change
    create_table :cashes do |t|
      t.string :name, null: false, limit: 60
      t.string :label, null: false, limit: 30
      t.integer :price, null: false
      t.date :date, null: false
      t.text :memo
      t.string :place, limit: 30

      t.timestamps
    end
  end
end
