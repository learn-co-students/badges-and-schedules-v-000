# Write your code here.
require 'enumerator'

# must define attendees variable!!!
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# badge maker
def badge_maker(name)
  "Hello, my name is #{name}."
end

# batch badge creator

def batch_badge_creator(attendees)
  batch = []
  attendees.each do |name|
    batch << "Hello, my name is #{name}."
  end
  batch
end

# assign rooms
def assign_rooms(attendees)
  attendees.enum_for(:each_with_index).collect do |attendee, index|
    room = index + 1
    "Hello, #{attendee}! You'll be assigned to room #{room}!"
  end
end

# printer

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts "#{badge}"}
  assign_rooms(attendees).each {|room| puts "#{room}"}
end
