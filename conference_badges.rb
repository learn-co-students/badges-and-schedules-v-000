# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(names)
 names.collect {|attendee| badge_maker(attendee)}
end

#rooms = [0, 1, 2, 3, 4, 5, 6]
#speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def assign_rooms(speakers)
  speakers.each.with_index(1).collect {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|assignment| puts assignment}
end
