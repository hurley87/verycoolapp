class AddBossToPins < ActiveRecord::Migration
  def change
    add_column :pins, :boss, :string
  end
end
