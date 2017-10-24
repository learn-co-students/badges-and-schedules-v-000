# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each { |name| badges << badge_maker(name) }
  badges
end

def assign_rooms(speakers)
  room = 1
  speaker_greetings = []
  speakers.each do |name|
    speaker_greetings << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  speaker_greetings
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  
  badges.each { |badge| puts badge }
  rooms.each { |room| puts room }
end
