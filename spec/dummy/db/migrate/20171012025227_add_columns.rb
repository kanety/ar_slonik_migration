class AddColumns < ActiveRecord::Migration[5.1]
  def change
    add_column :test_tables, :column, :text
  end
end
