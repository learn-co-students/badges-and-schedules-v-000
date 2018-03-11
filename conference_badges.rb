# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect { |name|
    "Hello, my name is #{name}."
  }
end
#attempting to refine method by using collect instead of each. Done! Wow, so much more efficient!
# def batch_badge_creator(attendees)
#   badge_batch = []
#   attendees.each do |name|
#     y = "Hello, my name is #{name}."
#     badge_batch << y
#   end
#   badge_batch
# end

# def assign_rooms(attendees)
#   welcome_list = []
#   room = 1
#   attendees.each do |name|
#     z = "Hello, #{name}! You'll be assigned to room #{room}!"
#     room +=1
#     welcome_list << z
#   end
#   welcome_list
# end
# going to try to use a more efficient/proper method: "each_with_index"
def assign_rooms(attendees)
  welcome_list = []
  attendees.each_with_index {|person, index|
    assignment = "Hello, #{person}! You'll be assigned to room #{index + 1}!"
    welcome_list << assignment
  }
  welcome_list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
