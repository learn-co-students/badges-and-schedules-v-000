# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  batch_names = []
  name_array.each do |name|
    batch_names.push(badge_maker(name))
  end
  return batch_names
end

def assign_rooms(speakers_array)
  counter = 0
  room_assignments = []
  speakers_array.each do |name|
    counter += 1
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  end
  return room_assignments
end

def printer(attendees)
    batches = batch_badge_creator(attendees)
    assigns = assign_rooms(attendees)
    batches.each do |person|
      puts person
    end
    assigns.each do |room|
      puts room
    end
end
