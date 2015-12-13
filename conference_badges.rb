# Write your code here.
def badge_maker(attendees)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  message = []
  attendees.each do |speaker| 
    message.push("Hello, my name is #{speaker}.")
  end
  message
end

def assign_rooms(attendees)
  assigned = []
  attendees.each_with_index { |speaker, room| 
    assigned.push("Hello, #{speaker}! You'll be assigned to room #{room + 1}!")
  }
  assigned
end

def printer(speaker)
  badge = batch_badge_creator(speaker)
  room = assign_rooms(speaker)
  badge.each_with_index {|speaker, index| 
    puts badge[index]
    puts room[index]}
end