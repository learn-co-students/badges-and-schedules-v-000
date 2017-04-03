def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = [];
  speakers.each {|speaker| badges.push badge_maker speaker}
  badges
end

def assign_rooms(speakers)
  assignments=[]
  speakers.each do |speaker|
    assignments.push "Hello, #{speaker}! You'll be assigned to room #{assignments.size+1}!"
  end
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each {|room| puts room }  
end