def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_list)
  message_array = speaker_list.collect {
    |name| "Hello, my name is #{name}."
  }

  return message_array
end

def assign_rooms(speaker_list)
  room_asn = speaker_list.collect {
    |name| "Hello, #{name}! You'll be assigned to room #{speaker_list.find_index(name) + 1}!"
  }

  return room_asn
end

array = ["Joe", "John", "Jane"]

def printer(speaker_list)
  message_array = batch_badge_creator(speaker_list)
  room_asn = assign_rooms(speaker_list)

  count = 0
  while count < (speaker_list.length)
    puts message_array[count]
    puts room_asn[count]
    count += 1
  end
end

printer(array)
