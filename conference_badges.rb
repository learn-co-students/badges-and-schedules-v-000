
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
name = " "
def badge_maker(name)
    "Hello, my name is #{name}."
end

badge_maker(name)

def batch_badge_creator(speakers)
  speakers.each do   |speaker|
    "Hello, my name is #{speaker}."
  end
end


def assign_rooms(speakers)
    speakers.each_with_index do |speaker, index|
      "Hello, #{speaker}! You'll be assigned to room #{index + 1 }!"
    end
end

def printer(speakers)
  batch_badge_creator(speaker).each do |badge|
    puts badge
  end

  assign_rooms(speaker).each do |room_assignment|
    puts room_assignment
  end
end


formatted_batch = batch_badge_creator(array)
printer (formatted_batch)
assign_room_array = assign_rooms(array)
printer (assign_room_array)
