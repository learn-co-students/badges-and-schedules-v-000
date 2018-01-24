# Write your code here.
# def badge_maker(attendees)
#   attendees.each do |name|
#     puts "Hello, my name is #{name}."
#   end
# end
#
#
# def batch_badge_creator
# end

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  counter = 0
  attendees.each do |name|
  counter += 1
  room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
  end
  room_assignments
end

def printer(attendees)
  #binding.pry
  # attendees.each do |name|
  # puts badge_maker(name)
  # end
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignments|
    puts assignments
  end
  #attendees.each do |name|
  #puts assign_rooms(attendees)
  #end
end

people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
