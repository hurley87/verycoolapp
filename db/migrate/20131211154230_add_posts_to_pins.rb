class AddPostsToPins < ActiveRecord::Migration
  def change
    add_column :pins, :post, :text
  end
end
