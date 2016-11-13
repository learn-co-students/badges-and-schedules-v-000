def badge_maker(attendee)
 return "Hello, my name is #{attendee}."
end


def batch_badge_creator(attendees)
  attendees.collect {|attendee| badge_maker(attendee)}
end

  def assign_rooms(attendees)
    attendees.collect.each_with_index { |attendee, room| "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"}
  end

def printer(attendees)
  batch_badge_creator(attendees).each {|badges| puts "#{badges}"}
  assign_rooms(attendees).each {|assignment| puts "#{assignment}"}
end
