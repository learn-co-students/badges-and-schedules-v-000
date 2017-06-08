require "pry"
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  badges=[ ]
  list.each{|name| badges << "Hello, my name is #{name}."}
  badges
end


def assign_rooms(assignment)
  list = []
  assignment.each_with_index do |name,index|
   list << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |dog|
   puts dog
  end

  assign_rooms(attendees).each do |cat|
    puts cat
  end
end

# Write your code here.
