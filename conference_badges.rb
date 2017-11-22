# Write your code here.



def badge_maker(name)
    "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
    attendees.map do |name|
        badge_maker(name)
    end
end

def assign_rooms(attendees)
    attendees.each_with_index.map do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
end


def printer(attendees)
   batch_badge_creator(attendees).each_with_index do |badge, index|
    puts badge
    puts assign_rooms(attendees)[index]
   end 
end