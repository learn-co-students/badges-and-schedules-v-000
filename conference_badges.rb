def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |a|
    badges.push(a)
  end
  return badges
end

def assign_rooms(attendies)
  attendies.each_with_index do |x,y|
    room_assignments.push("Hello, #{x}! You'll be assigned to room #{y + 1}!")
  end
  return room_assignments
end

def printer(attendees)
	1.upto(attendees.length) do |x|
     puts batch_badge_creator(attendees)[x-1]
     puts assign_rooms(attendees)[x-1]
	end
end

