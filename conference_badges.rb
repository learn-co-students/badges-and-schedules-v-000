def badge_maker(name)

name="Arel"

    "Hello, my name is #{name}." 

end

def batch_badge_creator(attendees)

attendees=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

 attendees.collect {|badges| "Hello, my name is #{badges}." }
  
end

def assign_rooms(numbers)

  room_assignments=[1,2,3,4,5,6,7]

attendees=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

 attendees.collect.each_with_index {|names,room| "Hello, #{names}! You'll be assigned to room #{room +1}!"
}
  end
def printer(attendees)


batch_badge_creator(attendees).collect {|x| puts x  }
assign_rooms(attendees).collect {|s| puts s    }


end

