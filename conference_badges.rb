
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map { |e| badge_maker(e) }
end

def assign_rooms(speakers)
  speakers.each_with_index.map { |e, i| "Hello, #{e}! You'll be assigned to room #{i + 1}!"}
end

def printer(attendees)
  for badge in batch_badge_creator(attendees)
    puts badge
  end
  for room in assign_rooms(attendees)
    puts room
  end
end
