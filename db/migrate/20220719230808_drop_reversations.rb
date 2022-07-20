class DropReversations < ActiveRecord::Migration[5.0]
  def change
    drop_table :reversations
  end
end
