# Write your code here.
conference_speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  array.collect do |speaker|
    "Hello, my name is #{speaker}."
  end
end

def assign_rooms (speaker_array)
  conference_room=[]
  each_with_index = 0
  speaker_array.collect do |speaker|
    each_with_index+=1
    "Hello, #{speaker}! You'll be assigned to room #{each_with_index}!"
  end
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def printer(array)
  greeting_list = batch_badge_creator(array)
  greeting_list.each do |name|
    count = 0
    puts name
    count+=1
  end
  conference_list = assign_rooms(array)
    conference_list.each do |rooms|
      count_1=0
      puts rooms
      count_1+=1
    end
end
