class Event
  include Mongoid::Document
  
  belongs_to :organizers, class_name: "User"

  field :title, type: String
  field :event_type, type: String
  field :event_start, type: String
  field :location, type: String
  field :agenda, type: String
  field :organizer_id, type: String
end
