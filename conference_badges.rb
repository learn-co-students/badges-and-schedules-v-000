# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.collect{|name| badge_maker(name)}
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name,i|
    room_assignments[i] = "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|assignment| puts assignment}
end

#printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
