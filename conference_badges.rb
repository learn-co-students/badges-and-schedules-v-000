# Write your code here.
def badge_maker("badge_name")
  "Hello, my name is #{badge_name}."
end

def batch_badge_creator(badge_batch)
  badge_batch.colect do |name|
    "Hello, my name is #{name}"
  end
end

def assign_rooms(room)
  room = 0
  list.collect do |speaker|
    room +=1
    "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
end

def printer(speakers)
  batch_badge_creator(speaker).each do |badge_batch|
    puts badge_batch
  assign_rooms(speakers).each do |room|
    puts room
  end
end
