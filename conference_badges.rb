def badge_maker(name)
  "Hello, my name is #{name}."
end
def room_assignment(name, rm)
  "Hello, #{name}! You'll be assigned to room #{rm}!"
end

def batch_badge_creator(arr)
=begin 
  arr.each do |e|
    puts badge_maker(e) 
  end
=end

  arr.collect { |e| badge_maker(e) }
end

def assign_rooms(arr)
  rtn = []
  arr.each_with_index do |e, i|
    rtn << room_assignment(e, i + 1)
  end
  rtn
end

def printer(arr)
  badges = batch_badge_creator(arr)
  badges.each { |e| puts(e) }
  assig = assign_rooms(arr)
  assig.each { |e| puts(e) }
end