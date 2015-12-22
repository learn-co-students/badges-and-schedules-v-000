# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
 speakers.collect { |speaker| "Hello, my name is #{speaker}."}
end

def assign_rooms(speakers) 
  room_assignments = []
  speakers.each_with_index do |speaker,room|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  end
  room_assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each { |speaker| puts speaker}
  assign_rooms(speakers).each { |speaker| puts speaker}
end