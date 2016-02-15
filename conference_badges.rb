# Write your code here.
require "pry"
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badges =[]
  attendees.map! do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end


def assign_rooms(attendees)
  attendees =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  assignments = []
  attendees.map.with_index(1) do |name, room|
    assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  assignments
end



def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assign|
    puts assign
  end
end