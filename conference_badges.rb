# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  arr = []
  names.each do |name|
    arr << "Hello, my name is #{name}."
  end
  return arr
end

def assign_rooms(names)
  arr = []
  7.times do |variable|
    num = variable + 1
    arr << "Hello, #{names[variable]}! You'll be assigned to room #{num}!"
  end
  return arr
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |room|
    puts room    
  end
end
