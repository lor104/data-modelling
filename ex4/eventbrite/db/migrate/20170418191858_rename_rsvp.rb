class RenameRsvp < ActiveRecord::Migration[5.0]
  def change
    rename_table :rsvp, :events_guests
  end
end
