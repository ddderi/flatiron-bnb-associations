class CreateReversations < ActiveRecord::Migration[5.0]
  def change
    create_table :reversations do |t|

      t.timestamps
    end
  end
end
