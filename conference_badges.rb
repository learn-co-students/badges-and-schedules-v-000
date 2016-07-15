def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|attendee| badge_maker(attendee)}
end

def assign_rooms(attendees)
  assignments=Array.new

  attendees.each_with_index do |name, index|
    assignments<<"Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return assignments
end

def printer(attendees)
  badges=batch_badge_creator(attendees)

  badges.each {|badge| puts "#{badge}"}

  assignments=assign_rooms(attendees)

  assignments.each {|assignment| puts "#{assignment}"}
end
