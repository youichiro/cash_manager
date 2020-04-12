class CreateCashTags < ActiveRecord::Migration[5.2]
  def change
    create_table :cash_tags do |t|
      t.references :cash, foreign_key: true
      t.references :tag, foreign_key: true

      t.timestamps
    end
  end
end
