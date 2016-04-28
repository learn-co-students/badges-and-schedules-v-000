# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch = []
  names.each do |x|
    batch << badge_maker(x)
  end
  batch
end

def each_with_index
  
end
def assign_rooms(names)
  assignment = []
  names.each_with_index do |item, index|
    index += 1
    assignment << "Hello, #{item}! You'll be assigned to room #{index}!"
  end
  assignment
end

def printer(names)
  batch_badge_creator(names).each {|x| puts x}
  assign_rooms(names).each { |assignment| puts assignment}
end