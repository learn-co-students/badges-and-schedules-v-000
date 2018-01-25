require 'pry'
# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(name)
  name = []
  name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
    name.collect do |speaker|
    "Hello, my name is #{speaker}."
  end
end


def assign_rooms(names)
  names.collect.with_index do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
end


def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end
