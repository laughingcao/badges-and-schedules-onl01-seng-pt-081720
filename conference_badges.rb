def badge_maker("Arel")
 return "Hello, my name is #{Arel}."
end
end

 attendees = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

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

