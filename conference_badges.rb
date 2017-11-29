require "pry"

def badge_maker(name)
  return "Hello, my name is #{name}."
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  # attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.map do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  count = 0
    attendees.map do |attendee|
    count += 1
    "Hello, #{attendee}! You'll be assigned to room #{count}!"
  end
end

  def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts badge
    end
    assign_rooms(attendees).each do |room|
      puts room
      binding.pry
    end
  end
