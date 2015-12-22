# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

#collect method will return a new array with the results of running block once for every element

def batch_badge_creator(speakers)
 speakers.collect { |speaker| "Hello, my name is #{speaker}."}
end

#made a new array in which to push room assignments into so that it will return the new array instead of the original

=begin

def assign_rooms(speakers) 
  room_assignments = []
  speakers.each_with_index do |speaker,room|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  end
  room_assignments
end

=end

#refactored above code by chaining methods, #collect & #each_with_index

def assign_rooms(speakers) 
  speakers.each_with_index.collect do |speaker,room|
    "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  end
end

#called two methods within #printer. 
#the argument variable for #printer must be the same as #batch_badge_creator and #assign_rooms

def printer(speakers)
  batch_badge_creator(speakers).each { |speaker| puts speaker}
  assign_rooms(speakers).each { |room| puts room}
end
