# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map { |attendees| badge_maker(attendees) }
end

def assign_rooms(array)
  array.each_with_index.map do |attendees, index|
    room = index + 1
    "Hello, #{attendees}! You'll be assigned to room #{room}!"
  end
end

def printer(array)
  batch_badge_creator(array).each { |badge| puts badge }
  assign_rooms(array).each { |rooms| puts rooms }
end
