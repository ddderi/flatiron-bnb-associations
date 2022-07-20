class AddCheckoutTimeToReservation < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :checkout_time, :datetime
  end
end
