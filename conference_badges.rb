# Make a badge
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  name_list.map {|name| badge_maker(name)}
end

def assign_rooms(speaker_list)
  assigned = []
  speaker_list.each_with_index {|speaker, index| assigned.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")}
  return assigned
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def printer(attendees)

  badges = batch_badge_creator(attendees)
  badges.each {|e| puts e}

  assignments = assign_rooms(attendees)
  assignments.each {|e| puts e}
end
