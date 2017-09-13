array_of_names = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badge_names =[]
  array_of_names.each do |names|
    badge_names.push(badge_maker(names))
  end
  return badge_names
end

def assign_rooms(array_of_names)
  room_assignments = []
  array_of_names.each.with_index(1) do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index}!")
end
return room_assignments
end


def printer(batch_badge_creator)
  array_of_names = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  badges_and_room_assignments=[]
  batch_badge_creator(array_of_names).each do |attendees|
    badges_and_room_assignments.push(attendees)
  end
  assign_rooms(array_of_names).each do |attendees|
    badges_and_room_assignments.push(attendees)
  end
  badges_and_room_assignments.each do |attendees|
    puts attendees
  end
end
