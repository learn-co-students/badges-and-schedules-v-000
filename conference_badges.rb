# Write your code here.
# method that takes an array of names as
# an argument and returns an array of badge messages.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  a=[]
  names.each do |name|
    a<<(badge_maker(name))
  end
  return a
end

#takes the list of speakers that will assign each speaker to a room
def assign_rooms(speakers)
  b=[]
  speakers.map.with_index do |speaker, i|  
    b<<"Hello, #{speaker}! You'll be assigned to room #{i+1}!"  
  end
  return b
end

def printer(speakers)
  c = batch_badge_creator(speakers)
  d = assign_rooms(speakers)
  c.each do |badge|
    puts badge
  end
  d.each do |rooms|
    puts rooms
  end
end

x=["1","2","3","4"]
badge_maker("danny")
batch_badge_creator(x)
assign_rooms(x)