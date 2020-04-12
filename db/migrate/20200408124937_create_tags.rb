class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.string :name, null: false, uniq: true, limit: 30

      t.timestamps
    end
  end
end
