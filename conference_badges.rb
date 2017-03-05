# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|attendee| badges << badge_maker(attendee)}
  badges
end

def assign_rooms(attendees)
  assigned = []
  attendees.each_with_index do |attendee, room|
    assigned << "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"
  end
  assigned
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|assignment| puts assignment}
end
