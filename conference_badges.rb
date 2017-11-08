# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_arr)
  badges_arr = []
  names_arr.each {|name| badges_arr << badge_maker(name)}
  badges_arr
end

def assign_rooms(speakers_arr)
  room_assignment = []
  room_num = 1
  speakers_arr.each do |speaker|
    room_assignment.push("Hello, #{speaker}! You'll be assigned to room #{room_num}!")
    room_num += 1
  end
  room_assignment
end

def printer(attendees)
  attendees.each do |attendant|
    puts badge_maker(attendant)
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
