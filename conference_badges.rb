# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
   names_list.collect {|name| badge_maker(name)}
end



def assign_rooms(names_list)
  names_list.each_with_index.collect{|name,index|
    "Hello, #{name}! You'll be assigned to room #{index +1}!" 
  }
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end
end

#printer(["Alison","Ali","Alishin"])