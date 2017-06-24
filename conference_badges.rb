# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_arr)
  made_badges = []
  speaker_arr.each do |badge|
    made_badges << badge_maker(badge)
  end
  made_badges
end

def assign_rooms(speaker_arr)
  speaker_arr.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end
