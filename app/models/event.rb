class Event
  include Mongoid::Document
  field :title, type: String
  field :event_type, type: String
  field :event_start, type: String
  field :location, type: String
  field :agenda, type: String
end
