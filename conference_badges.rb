def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(names)
   names.map{ |attendees| badge_maker(attendees)}
end
 

def assign_rooms(attendees)
  room_assignments = 0
  attendees.collect do |attendee|
    room_assignments += 1
    "Hello, #{attendee}! You'll be assigned to room #{room_assignments}!"

end
end

def printer