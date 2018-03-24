#badge_maker
def badge_maker(name)
  return "Hello, my name is #{name}."
end

#batch_badge_creator
=begin
Write a batch_badge_creator method that takes an array of names as argument and returns an array of badge messages.
=end
def batch_badge_creator(array)
 array_badge_msgs = []
 array.each do |name|
    array_badge_msgs.push("Hello, my name is #{name}.")
  end
  return array_badge_msgs
end

#assign_rooms
=begin
Write a method called assign_rooms that takes the list of speakers and assigns each speaker to a room. Make sure that each room only has one speaker.
=end
def assign_rooms(array)
  array_name_roomnums = []
  index1 = 0
	array.each_with_index { |name, index| 
		array_name_roomnums[index1] = ("Hello, #{name}! You'll be assigned to room #{index + 1}!")
		index1 += 1
	}
	return array_name_roomnums
end


=begin
Create a method called printer that will output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen.
=end

def printer(speakers)
  
  index2 = 0
  
  batch_badge_creator(speakers).each {|name|
  puts batch_badge_creator(speakers)[index2]
  index2 += 1
  }
  index3 = 0
  
  assign_rooms(speakers).each {|rooms|
  puts assign_rooms(speakers)[index3]
  index3 += 1
  }
end

#badge_maker("Arel")
#speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#printer(speakers)