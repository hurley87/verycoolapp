class AddPostToPins < ActiveRecord::Migration
  def change
    add_column :pins, :post, :text
  end
end
