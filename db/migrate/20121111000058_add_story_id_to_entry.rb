class AddStoryIdToEntry < ActiveRecord::Migration
  def change
    add_column :entries, :story_id, :integer
  end
end
