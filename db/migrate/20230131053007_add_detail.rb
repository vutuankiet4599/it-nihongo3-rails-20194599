class AddDetail < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :detail, :text
  end
end
