class AddPostsToPins < ActiveRecord::Migration
  def change
    add_column :pins, :pins, :text
  end
end
