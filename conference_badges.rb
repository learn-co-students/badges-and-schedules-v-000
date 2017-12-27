def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
    speakers.collect {|s| "Hello, my name is #{s}."}   
end

def assign_rooms(speakers)
    new_speakers = speakers.collect {|s| "Hello, #{s}!"}
    room = 1
    new_speakers.each do |s| 
        s << " You'll be assigned to room #{room}!" 
        room += 1
    end
    new_speakers
end

def printer(speakers)
     batch_badge_creator(speakers).each {|s| puts "#{s}"}
     assign_rooms(speakers).each {|s| puts "#{s}"}
end

