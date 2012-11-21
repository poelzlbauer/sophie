class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :name
      t.text :description
      t.datetime :start_ts
      t.datetime :end_ts

      t.timestamps
    end
  end
end
