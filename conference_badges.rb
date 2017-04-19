def badge_maker(name)
  return "Hello, my name is #{name}."
end# Write your code here.

def batch_badge_creator(array)
  array.map do |individual_names|
    "Hello, my name is #{individual_names}."
    
  end
end

def assign_rooms(speaker_array)
  speaker_array.each_with_index.map do |name,i|
  "Hello, #{name}! You'll be assigned to room #{i+1}!"
end
end

def printer (attendees)
  batch_badge_creator(attendees).each do |badge|
      puts badge
    end
  assign_rooms(attendees).each do |name|
      puts name
  end
end
