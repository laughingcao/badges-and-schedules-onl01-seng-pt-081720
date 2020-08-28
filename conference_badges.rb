def badge_maker(names)
 return "Hello, my name is names."
 names = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
end


def batch_badge_creator(attendees)
   attendees.each do |attendee|
    puts
end
 
end

def assign_rooms(attendees)
  room_assignments = 0
  attendees.collect do |attendee|
    room_assignments += 1
    "Hello, #{attendee}! You'll be assigned to room #{room_assignments}!"
    

end
end

