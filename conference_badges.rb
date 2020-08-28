def badge_maker(names)
  "Hello, my name is #{names}."
end


def batch_badge_creator(names)
   names.map{|attendees|"Hello, my name is #{attendees}."}
end
 

def assign_rooms(attendees)
  room_assignments = 0
  attendees.collect do |attendee|
    room_assignments += 1
    "Hello, #{attendee}! You'll be assigned to room #{room_assignments}!"

end
end

def printer