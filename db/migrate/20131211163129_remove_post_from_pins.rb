class RemovePostFromPins < ActiveRecord::Migration
  def change
    remove_column :pins, :posts, :text
  end
end
