class CreateRsvpTable < ActiveRecord::Migration[5.0]
  def change
    create_table :rsvp do |t|
      t.integer :event_id
      t.integer :guest_id
    end
  end
end
