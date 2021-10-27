class AddPriceToBooks < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :pages, :page
    add_column :books, :price, :float
  end
end
