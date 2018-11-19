def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end
  
def assign_rooms(array)
  array.each_with_index.collect do |name, index|
  room = index + 1
  "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(array)
  speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  batch_badge_creator(speakers).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(speakers).each do |room_assignment|
    puts "#{room_assignment}"
  end
end