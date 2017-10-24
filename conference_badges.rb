speakers = ["Edsger", "Ada", "Charles", "Alan","Grace","Linus", "Matz"]
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speaker_with_badge =[]
  speakers.each do |person|
    speaker_with_badge << badge_maker(person)

end

speaker_with_badge

end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  rooms
end

def printer(speakers)
badge = batch_badge_creator(speakers)
  badge.each do |name|
    puts name
  end

  assigned_room = assign_rooms(speakers)
    assigned_room.each do |room|
      puts room
    end

  end