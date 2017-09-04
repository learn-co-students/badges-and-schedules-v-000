# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badge = []
  name.each{|one| badge << badge_maker(one)}
  badge
end

def assign_rooms (name)
  room = []
  name.each_with_index do |speaker, index|
    assign = "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
    room << assign
  end
  room
end

def printer(name)
  batch_badge_creator(name).each {|print| puts print}
  assign_rooms(name).each {|print| puts print}
end