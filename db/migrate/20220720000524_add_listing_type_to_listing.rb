class AddListingTypeToListing < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :listing_type, :text
  end
end
