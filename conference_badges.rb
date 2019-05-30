# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|a| badge_maker(a)}
end

def assign_rooms(speakers)
  count = 0
  speakers.collect do |s|
    count +=1
   "Hello, #{s}! You'll be assigned to room #{count}!"
  end
end

def printer(name)
  batch_badge_creator(name).each {|n| puts n}
  assign_rooms(name).each {|r| puts r}
end
