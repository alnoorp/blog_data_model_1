class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title, null: false
      t.datetime :date, null: false
      t.text :content, null: false

      t.timestamps
    end
  end
end
