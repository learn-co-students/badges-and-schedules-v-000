# Write your code here.
require 'enumerator'

# badge maker
def badge_maker(name)
  "Hello, my name is #{name}."
end

# batch badge creator

def batch_badge_creator(array)
  batch = []
  array.each do |name|
    batch << "Hello, my name is #{name}."
  end
  batch
end

# assign rooms
def assign_rooms(speakers)
  speakers.enum_for(:each_with_index).collect do |attendee, index|
    room = index + 1
    "Hello, #{attendee}! You'll be assigned to room #{room}!"
  end
end

# printer

# def printer(attendees)
#   batch_badge_creator(array).collect {|badge| puts "#{badge}"}
#   assign_rooms(speakers).collect {|room| puts "#{room}"}
# end

def printer(array)
  array.each do |name|
    puts badge_maker(name)
  end
  rooms = assign_rooms(array)
  rooms.each do |room|
    puts room
  end
end
