class AddNameToCities < ActiveRecord::Migration[5.0]
  def change
    add_column :cities, :name, :text
  end
end
