def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_list)
  speaker_list.collect {|speaker| badge_maker (speaker)}
end

def assign_rooms(speaker_list)
  welcome_with_assign = []
  speaker_list.each_with_index do |speaker, index|
    welcome_with_assign.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  welcome_with_assign
end

def printer (speaker_list)
  batch_badge_creator(speaker_list).each {|badge| puts badge}
  assign_rooms(speaker_list).each {|welcomes| puts welcomes}
end
