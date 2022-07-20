class AddCheckinTimeToReservation < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :checkin_time, :datetime
  end
end
