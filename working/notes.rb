conference_badges
  #badge_maker
    should return a formatted badge (FAILED - 1)
  #batch_badge_creator
    should return a list of badge messages (FAILED - 2)
    should not hard-code response (FAILED - 3)
  #assign_rooms
    should return a list of welcome messages and room assignments (FAILED - 4)
    should not hard-code the response (FAILED - 5)
  #printer
    should puts the list of badges and room_assignments (FAILED - 6)
def badge_maker(name)
  "Hello, my name is #{name}."
end

def badge_batch_creator(attendees)

end

def assign_rooms(attendees)
  room_assignments = Room_assignments.new
  attendees.each_with_index { |item, index| hash[item] = index + 1 }
  room_assignments
end

def printer(attendees)

end

hash = Hash.new
%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
}
hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}

(1..7).to_a                       #=> [1, 2, 3, 4, 5, 6, 7]
{ 'a'=>1, 'b'=>2, 'c'=>3 }.to_a   #=> [["a", 1], ["b", 2], ["c", 3]]

ary = [1, 2, 4, 2]
ary.count               #=> 4
