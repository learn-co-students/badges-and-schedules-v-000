speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
    speakers.each do |speaker|
      badges << "Hello, my name is #{speaker}."
    end
  badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each do |batch|
    puts batch
    end
 assign_rooms(speakers).each do |rooms|
      puts rooms
    end
end