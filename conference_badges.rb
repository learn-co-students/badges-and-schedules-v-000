
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_names2 = []
    array_of_names.each do |name|
      array_of_names2 << badge_maker(name)
    end
  array_of_names2
end

def assign_rooms(speakers_array)
  rooms_assigned = []
    speakers_array.each_with_index do |name, index|
      rooms_assigned << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
  rooms_assigned
end


def printer(attendees)
    batch_badge_creator(attendees).each do |output|
      puts output
    end
    assign_rooms(attendees).each do |output|
      puts output
    end
end
