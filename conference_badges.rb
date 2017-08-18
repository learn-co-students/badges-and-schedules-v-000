# Write your code here

def badge_maker(input)
    return "Hello, my name is #{input}."
end

def batch_badge_creator(speakers)
  badgeArray = []
    speakers.each do |names|
      badgeArray.push("Hello, my name is #{names}.")
    end
    return badgeArray
 end


def assign_rooms(speakers)
  roomList =[]
  speakers.each_with_index {|names, index|  roomList << "Hello, #{names}! You'll be assigned to room #{index + 1}!";}
  return roomList

end



def printer(speakers)
  batch_badge_creator(speakers).each do |names|
    puts names
  end
  assign_rooms(speakers).each do |rooms|
    puts rooms
  end
end
