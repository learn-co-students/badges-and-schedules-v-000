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

def printer
  batch = batch_badge_creator(array)
  assignment = assign_rooms(speakers)
  x = 0
  while x < batch.length
    puts batch[x]
    X += 1
  end
  while x < assignment.length
    puts assignment[x]
    X += 1
  end
end
