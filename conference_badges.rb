# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  speakers_list = []

  speakers.each_with_index do |speaker, room|
    speakers_list.push("Hello, #{speaker}! You'll be assigned to room #{room + 1}!")
  end

  speakers_list
end


def printer(speakers)
  badge_creator = batch_badge_creator(speakers)
  array_of_rooms = assign_rooms(speakers)

  badge_creator.each do |greeting|
    puts greeting
  end

  array_of_rooms.each do |room|
    puts room
  end
end
