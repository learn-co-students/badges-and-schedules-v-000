# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |speaker_name|
    new_badge = badge_maker(speaker_name)
    badges << new_badge
  end
  badges
end

def assign_rooms(speakers)
  counter = 1
  rooms = []
  speakers.each do |speaker_name|
    rooms << "Hello, #{speaker_name}! You'll be assigned to room #{counter}!"
    counter +=1
  end
  rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |room|
    puts room
  end
end
