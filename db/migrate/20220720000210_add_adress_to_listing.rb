class AddAdressToListing < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :adress, :text
  end
end
