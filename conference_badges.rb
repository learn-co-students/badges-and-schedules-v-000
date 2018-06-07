# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
list = []
attendees.each { |name| list << "Hello, my name is #{name}."}
list
end

def assign_rooms(attendees)
  counter = 1
    rooms = []
    attendees.each do |name|
      rooms << "Hello, #{name}! You'll be assigned to room #{counter}!"
      counter += 1
    end
    rooms
  end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |room| puts room }
end
