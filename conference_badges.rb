def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badges = []
  array_of_names.each do |name|
    name = name
    badge = badge_maker(name)
    badges.push(badge)
  end
  badges
end

def assign_rooms(speakers)
  welcomes = []
  speakers.each_with_index do |speaker, index|
    welcomes.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
  end
  welcomes
end

def printer(attendees)

    batch_badge_creator(attendees).each do |attendees|
      puts attendees
    end

  welcomes = assign_rooms(attendees)

  welcomes.each do |room|
    puts room
    end
  end
