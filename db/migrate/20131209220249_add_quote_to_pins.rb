class AddQuoteToPins < ActiveRecord::Migration
  def change
    add_column :pins, :quote, :string
  end
end
