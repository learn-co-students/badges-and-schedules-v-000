require "pry"

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_list)
  temp_array = []
  speaker_list.each{|name| temp_array << badge_maker(name)}
  return temp_array
end

def assign_rooms(speaker_list)
  temp_array = []
  speaker_list.each_with_index{|name, index| temp_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  return temp_array
end

def printer(speaker_list)
  batch_badge_creator(speaker_list).each do |badge|
    puts badge
  end
  # batch_badge_creator(speaker_list)
  # badges.each {|badge| puts badge}
  # binding.pry

  # assign_rooms(speaker_list)
  # room_assignments.each {|room| puts room}
  assign_rooms(speaker_list).each do |room|
    puts room
  end
end
