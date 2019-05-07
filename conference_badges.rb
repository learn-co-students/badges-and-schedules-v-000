def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(speakers)
  newarray = []
  speakers.each do |speaker|
    badge_maker(speaker)
    newarray.push(badge_maker(speaker))
end
newarray
end

def assign_rooms(speaker)
  new_array = []
speaker.each_with_index { |speaker, index| new_array.push("Hello, #{speaker}! You'll be assigned to room #{index+=1}!")}
new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |room|
  puts room
end
end
