class CreateEventAttendings < ActiveRecord::Migration[6.0]
  def change
    create_table :event_attendings do |t|
      t.integer :attended_event_id
      t.integer :attending_user_id

      t.timestamps
    end
  end
end
