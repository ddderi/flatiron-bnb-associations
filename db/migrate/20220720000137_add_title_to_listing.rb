class AddTitleToListing < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :title, :text
  end
end
