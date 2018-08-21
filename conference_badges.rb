# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges=array.collect{|x| badge_maker(x)}
  badges
  
end

def assign_rooms(array)
  assignments=array.collect{|name| "Hello, #{name}! You'll be assigned to room #{array.index(name)+1}!"}
end
  
def printer(array)
  badges=batch_badge_creator(array)
  assignments=assign_rooms(array)
  array.each do |name|
    puts badges[array.index(name)]
    puts assignments[array.index(name)]
  end
end
  
  