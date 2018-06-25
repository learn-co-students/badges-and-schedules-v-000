# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
batch_list = []
names.each do |message|
  batch_list << badge_maker(message)
end
return batch_list
end

def assign_rooms(speakers)
  list = []
  speakers.each_with_index do |person, place|
    list << "Hello, #{person}! You'll be assigned to room #{place + 1}!"
  end 
  return list
end 
  def printer(names)
    batch_badge_creator(names).each do |lines|
      puts lines
    end 
    assign_rooms(names).each do |rooms|
      puts rooms
    end 
  end