# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  finished_badges = []
  list.each do |speaker|
    finished_badges.push("Hello, my name is #{speaker}.")
  end
  return finished_badges
end

def assign_rooms(list)
  room_assignments=[]
  list.each_with_index do |name, idx|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{idx += 1}!")
    end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts "#{badge}"
      end
  assign_rooms(attendees).each do |welcome|
    puts "#{welcome}"
    end
end
