def badge_maker(name)

  return "Hello, my name is #{name}."

end

def batch_badge_creator(name_array)

  badge_array = []

  badge_array = name_array.collect {|number| badge_maker(number)}

  badge_array

end

def assign_rooms(speaker_array)

  room_assignment = []

  speaker_array.each do |speaker|
    room = speaker_array.index(speaker)
    room_assignment.push("Hello, #{speaker}! You'll be assigned to room #{room + 1}!")
  end

  room_assignment

end

def printer(array)

  count = array.size

  while count != 0

    badge_array = batch_badge_creator(array)
    room_array = assign_rooms(array)

    puts badge_array[count - 1]
    puts room_array[count - 1]

    count -= 1

  end

end
