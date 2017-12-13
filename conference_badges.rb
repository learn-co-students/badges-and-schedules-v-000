def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map {|n| n = "Hello, my name is #{n}."}
end

def assign_rooms(speakers)
  rm = 0
  speakers.map {|n| n = "Hello, #{n}! You\'ll be assigned to room #{rm+=1}!"}
end

def printer(names)
  bgs = batch_badge_creator(names)
  asgn = assign_rooms(names)
  bgs.each {|a| puts a}
  asgn.each {|a| puts a}
end
