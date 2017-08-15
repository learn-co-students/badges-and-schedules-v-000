# Write your code here.
# require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

# speaker_list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(speaker_list)
  badge_messages = []
  speaker_list.each {|name| badge_messages << "Hello, my name is #{name}."}
  badge_messages
end

def assign_rooms(speaker_list)
  room_assignment = []
  speaker_list.each_with_index do |name, room| #room = index
    room_assignment << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  return room_assignment
end

def printer(speaker_list)
  batch_badge_creator(speaker_list).each {|badge| puts badge}
  assign_rooms(speaker_list).each {|room| puts room}
end
