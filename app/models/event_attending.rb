class EventAttending < ApplicationRecord
   belongs_to :attending_user, class_name: "User"
    belongs_to :attended_event, class_name: "Event"
end
