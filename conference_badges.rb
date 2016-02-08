 attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

 def badge_maker(name)
    "Hello, my name is #{name}."
  end

  def batch_badge_creator(attendees)
    attendees.map do |name|
       "Hello, my name is #{name}."
    end
  end

  def assign_rooms(attendees)
    attendees.collect.with_index do |name, room|
      "Hello, #{name}! You'll be assigned to room #{room+1}!"
    end
  end  

  def printer(attendees)
    batch_badge_creator(attendees).each do |name|
      puts name
    end
    assign_rooms(attendees).each do |name|
      puts name
    end
  end  
