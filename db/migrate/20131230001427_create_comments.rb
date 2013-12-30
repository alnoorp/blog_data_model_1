class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content, null: false
      t.datetime :date, null: false
      t.integer :entry_id, null: false

      t.timestamps
    end
  end
end
