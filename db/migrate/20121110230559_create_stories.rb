class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :name
      t.text :description
      t.text :board

      t.timestamps
    end
  end
end
