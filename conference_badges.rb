# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

speaker_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speaker_names)
  bmnames = []
  speaker_names.each do |name|
    bmname = badge_maker(name)
    bmnames << bmname
  end
  bmnames
end

def assign_rooms(speaker_names)
  counter = 1
  room_assignments = []
  speaker_names.each do |name|
    room_assignment =  "Hello, #{name}! You'll be assigned to room #{counter}!"
    room_assignments << room_assignment
    counter += 1
  end
  room_assignments
end

def printer(speaker_names)
  batch_badge_creator(speaker_names).each do |name|
    puts name
  end
  assign_rooms(speaker_names).each do |assignment|
    puts assignment
  end
end

