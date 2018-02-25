require 'pry'

def badge_maker(name)
return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
new_speakers = []
speakers.each do |name| new_speakers << "Hello, my name is #{name}." end
new_speakers
end


def assign_rooms(speakers)
room_assignment = []
  speakers.each_with_index do|name, index| room_assignment << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
room_assignment

end

def printer(speakers)
  batch_badge_creator(speakers).each do |line| puts line end
  assign_rooms(speakers).each do |room| puts room end
end
