# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(badges)
  badges.map { |name|   "Hello, my name is #{name}."}
end


def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index { |name, index|
          assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
        assignments
end


def printer(attendees)
 guests = batch_badge_creator(attendees)
 guests.each { |name| puts name}

 rooms = assign_rooms(attendees)
 rooms.each{ |name| puts name}
end
