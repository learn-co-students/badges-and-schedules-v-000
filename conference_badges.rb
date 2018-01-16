# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each{|name| batch.push("Hello, my name is #{name}.")}
  batch
end

def assign_rooms(speakers)
  assignment = []
  speakers.each_with_index {|speaker, index| assignment.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")}
  assignment
end

def printer(array)
  batch_badge_creator(array).each {|badge| puts badge}
  assign_rooms(array).each {|assignment| puts assignment}
end
